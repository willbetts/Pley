import React from "react";
import {Link, withRouter } from 'react-router';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';
import NavLogo from '../nav_logo';


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

  displayStars(business){
    const result=[];
      for (let i = 0; i < business.averageReview; i++){
        result.push(<li className="fa fa-star"></li>);
      }
      return result;
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
              {this.props.currentUser}
              {business.name}
            </Link>
          </li>
          <div className="stars">
              {this.displayStars(business)}
          </div>
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
        <header className="search-header-results-container">
          <div className="logo-wrapper">
            <NavLogo className="nav-logo-container"/>
          </div>
          <ul>
            <BusinessSearch id="business-search" />
            <BusinessHeader/>
          </ul>
        </header>
        <div className = "business-info-container">
          {this.displayBusinesses()}
        </div>
      </div>
    );
  }

}

export default BusinessSearchResults;
