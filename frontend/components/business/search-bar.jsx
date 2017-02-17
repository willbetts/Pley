import React from 'react';
import { withRouter } from 'react-router';


class BusinessSearch extends React.Component {
  constructor(props){
    super(props);
    this.state = {query: ""}
    this.handleSubmit = this.handleSubmit.bind(this);
  }


  handleSubmit(e) {
    e.preventDefault();
    this.props.fetchBusinesses();
    this.props.router.push({
      path: "/search",
      query: { query: this.state.query }
    });
  }

  render() {
    return (
      <div id="search-form-container">
        <form onSubmit={this.handleSubmit} id="search-form-box">
          <div id="search-form">
          <input type="submit" value="Find" id="search-form-button"/>
          <input type="text"
            placeholder="   tacos, cheap dinner, Max's"
            value={this.state.query}
            onChange={(e) => this.setState({query: e.currentTarget.value })}
            id="search-form-input"/>
          </div>
        </form>
      </div>
    );
  }

}

export default BusinessSearch;
