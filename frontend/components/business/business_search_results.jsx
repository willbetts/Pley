import React from "react";
import {Link, withRouter } from 'react-router';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';
import NavLogo from '../nav_logo';
import IndexMap from './index_map';


class BusinessSearchResults extends React.Component {

  constructor(props){
    super(props);
    this.state = {businesses: this.props.businesses};
  }

  componentWillReceiveProps(newProps){
    // newProps.loadSearch();
    const query = this.props.router.location.query.query;
    if (query !== this.prevQuery) {
      newProps.fetchBusinesses(query);
    }
    this.setState({businesses: newProps.businesses});
    this.prevQuery = query;
  }

  componentDidMount() {
    // this.props.loadSearch();

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
        result.push(<li className="fa fa-star" key={i}></li>);
      }
      return result;
  }

  businessMarkers(){
    let markers = [];
    this.state.businesses.forEach((business) => {
      markers.push([business.latitude, business.longitude]);
    });
    return markers;
  }

  // componentWillMount(){
  //   if (this.props.loading){
  //     this.props.loadedSearch();
  //   }
  // }

  displayBusinesses() {


    if (this.props.businesses.length === 0) {
      return <div className="no-results">
        <li id="no-result-query">No results for '{this.props.router.location.query.query}'</li>
        <li>Suggestions for improving the results:</li>
        <li>Check the spelling or try alternate spellings.</li>
        <li>Try a more general search. e.g. "pizza" instead of "pepperoni"</li>
        </div>;
    } else {
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
          <div className="index-stars">
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
  }

  render() {


    return (
      <div id="search-results-container">

        <header className="search-header-results-container">
          <div className="logo-wrapper">
            <NavLogo className="nav-logo-container"/>
          </div>
          <ul className="nav-links">
            <BusinessSearch id="business-search" />
            <BusinessHeader/>
          </ul>
        </header>
        <div className = "business-info-container">
          <div>{this.displayBusinesses()}</div>
          <IndexMap businessMarkers={this.businessMarkers()}/>
        </div>
      </div>
    );
  }

}

export default BusinessSearchResults;
