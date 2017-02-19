import React from "react";
import {Link, withRouter } from 'react-router';
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

  handleClick(e) {
    const businessId = this.props.business.id;
    e.preventDefault();
    this.props.router.push(`businesses/${businessId}`);
  }

  displayBusinesses() {
    return this.props.businesses.map( (business) =>
      <div className="business-info" key={business.id}>
        <div>
          <img src={business.imageUrl}/>
        </div>
        <div>
          <li className="business-name">
            <Link to={`/businesses/${business.id}`}>
              {business.name}
            </Link>
          </li>
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
        <div className="search-header-results-container">
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
