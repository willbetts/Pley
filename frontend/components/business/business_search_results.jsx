//componentDidMount fetchBusinesses(query)
//get query from router
import React from "react";
import { withRouter } from 'react-router';
import BusinessSearch from './business_search';

class BusinessSearchResults extends React.Component {

  componentWillReceiveProps(newProps){
    const query = this.props.router.location.query.query;
    if (query !== this.prevQuery) {
      newProps.fetchBusinesses(query);
    }
    this.prevQuery = query;

    console.log("props have been received");
  }

  componentDidMount() {
    const query = this.props.router.location.query.query;
    this.props.fetchBusinesses(query);
    console.log("mounted");
  }


  displayBusinesses() {
    return this.props.businesses.map( (business) =>
      <li>{business.name}</li>
    );
  }

  render() {
    return (
      <div>
        <ul>
          {this.displayBusinesses()}
        </ul>
        <BusinessSearch />
      </div>
    );
  }

}

export default BusinessSearchResults;
