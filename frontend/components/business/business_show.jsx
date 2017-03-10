import React, { Component } from 'react';
import BusinessSearch from './business_search';
import BusinessHeader from './business_header_container';
import { Link } from 'react-router';
import ReviewIndexContainer from '../reviews/review_index_container';
import ReviewForm from '../reviews/review_form_container';
import BusinessMap from './map';
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
    if (!this.props.business.reviewed && this.props.currentUser) {
      return <ReviewForm/>;
    } else if (!this.props.currentUser) {
        return <Link to="/login" className="log-in-to-review">Want to write a review? Log in!</Link>;
    }
  }

  displayReviewPhotos(){
    let rendered_photos = [];
    if (this.props.business.review_photos){
      const photos = this.props.business.review_photos.reverse();
      for (let i = 0; i < photos.length; i++) {
        let photo = photos[i];
        if (photo !== "") {
          rendered_photos.push(photo);
        }
        if (rendered_photos.length === 3) {
          break;
        }
      }
    }
    return rendered_photos.map ((photo) => (
        <img className="image" src={photo} key={photo} />)
    );
  }

  render() {
    return (
      <div className="show-page">
        <div id="business-show-search" className="search-header-results-container">
          <div className="logo-wrapper">
            <NavLogo/>
          </div>
          <ul>
            <BusinessSearch/>
            <BusinessHeader/>
          </ul>
        </div>

          <div id="show-page-info" key={this.props.business.id}>
            <div className="show-title">
              <div className="business-review-text">
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
                <BusinessMap
                  lat={this.props.business.latitude}
                  lng={this.props.business.longitude}/>
                <div className="business-show-address-and-phone-number">
                  <li>{this.props.business.address}</li>
                  <li>{this.props.business.phoneNumber}</li>
                </div>
              </div>

              <div className="business-review-photos">
                {this.displayReviewPhotos()}
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
