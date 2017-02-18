//componentDidMount fetchBusinesses(query)
//get query from router
import React from "react";
import { withRouter } from 'react-router';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';

class BusinessSearchResults extends React.Component {

  componentWillReceiveProps(newProps){
    const query = this.props.router.location.query.query;
    if (query !== this.prevQuery) {
      newProps.fetchBusinesses(query);
    }
    this.prevQuery = query;
  }

  componentDidMount() {
    const query = this.props.router.location.query.query;
    this.props.fetchBusinesses(query);
  }


  displayBusinesses() {
    return this.props.businesses.map( (business) =>
      <div>
        <li>{business.name}</li>
        <img src={business.imageUrl}/>
      </div>
    );
  }

  render() {
    return (
      <div id="search-results-container">
        <div id="search-header-results-container">
          <ul>
            <BusinessSearch id="business-search" />
            <BusinessHeader/>
          </ul>
        </div>
      {this.displayBusinesses()}
      </div>
    );
  }

}

export default BusinessSearchResults;
