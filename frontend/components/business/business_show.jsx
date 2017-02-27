import React, { Component } from 'react';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';
import { Link } from 'react-router';
import ReviewIndexContainer from '../reviews/review_index_container';
import ReviewForm from '../reviews/review_form_container';
import BusinessMap from './business_map';
import NavLogo from "../nav_logo";

class BusinessShow extends Component {
  constructor(props){
    super(props);

  }

  componentDidMount(){
    this.props.fetchBusiness(this.props.params.id);
  }


  displayStars(){
    const result=[];
      for (let i = 0; i < this.props.business.averageReview; i++){
        result.push(<li className="fa fa-star" id="show-stars" key={i}></li>);
      }
      return result;
  }

  renderForm(){
    // debugger
    if (!this.props.business.reviewed && this.props.currentUser) {
      return <ReviewForm/>;
    } else if (!this.props.business.currentUser) {
        return <Link to="/login" className="log-in-to-review">Want to write a review? Log in!</Link>;
    }
  }

  render() {
    return (
      <div>
        <div id="business-show-search" className="search-header-results-container">
          <div className="logo-wrapper">
            <NavLogo/>
          </div>
          <ul>
            <BusinessSearch/>
            <BusinessHeader/>
          </ul>
        <div/>
          <div id="show-page-info" key={this.props.business.id}>

              <div>
                  <li className="business-name-show">
                    {this.props.business.name}
                  </li>
                  <div className="show-stars">
                      {this.displayStars()}
                  </div>
                <div className="business-show-price-and-tags">
                  <li>{this.props.business.price}</li>
                  <li id="business-tags">{this.props.business.tags}</li>
                </div>
                <div className="business-show-address-and-phone-number">
                  <li>{this.props.business.address}</li>
                  <li>{this.props.business.phoneNumber}</li>
                </div>
              </div>

          </div>

        </div>
        <div className="business-reviews">
          {this.renderForm()}
          <ReviewIndexContainer reviews={this.props.business.reviews} />
        </div>
      </div>
  );}
}

export default BusinessShow;
