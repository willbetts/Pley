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
      <div className="business-info">
        <div>
          <img src={business.imageUrl}/>
        </div>
        <div>
          <li className="business-name">{business.name}</li>
          <div className="business-price-and-tags">
            <li>{business.price}</li>
            <li id="business-tags">{business.tags}</li>
          </div>
        </div>
        <div className="business-address-and-phone-number">
          <li>{business.address}</li>
          <li>{business.phoneNumber}</li>
        </div>
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
