import React, { Component } from 'react';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';
import { Link } from 'react-router';
import ReviewIndexContainer from '../reviews/review_index_container';
import ReviewForm from '../reviews/review_form_container';

class BusinessShow extends Component {
  constructor(props){
    super(props);

  }

  componentDidMount(){
    this.props.fetchBusiness(this.props.params.id);
  }


  render() {
    return (
      <div>
        <div className="search-header-results-container">
          <ul>
            <BusinessSearch/>
            <BusinessHeader/>
          </ul>
          <div className="business-info" key={this.props.business.id}>
            <div>
              <img src={this.props.business.imageUrl}/>
            </div>
            <div>
                <li className="business-name">
                  {this.props.business.name}
                </li>
              <div className="business-price-and-tags">
                <li>{this.props.business.price}</li>
                <li id="business-tags">{this.props.business.tags}</li>
              </div>
            </div>
            <div className="business-address-and-phone-number">
              <li>{this.props.business.address}</li>
              <li>{this.props.business.phoneNumber}</li>
            </div>
          </div>
        </div>
        <div>
          <ReviewIndexContainer reviews={this.props.business.reviews} />
          <ReviewForm/>
        </div>
      </div>
  );}
}

export default BusinessShow;