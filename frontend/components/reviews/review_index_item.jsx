import React from 'react';
import ReviewForm from './review_form_container';
import UpdateReviewForm from './update_review_form_container';

class ReviewIndexItem extends React.Component {
  constructor(props){
    super(props);
    this.state = {formOpen: false};
  }

  handleDelete(review){
    if (this.props.currentUser && this.props.currentUser.id === review.user_id){
      return <button className="review-buttons" id="delete-button" onClick={this.props.deleteReview.bind(null, review.id)}>Delete Review</button>;
    }
    return null;
  }

  toggleForm(){
    this.setState({formOpen: !this.state.formOpen });
  }

  handleUpdate(review) {
    if (this.props.currentUser && this.props.currentUser.id === review.user_id){
      return <button className="review-buttons" id="update-button" onClick={this.toggleForm.bind(this)}>{!this.state.formOpen ? "Update Review" : "Cancel"}</button>;
    }
  }

  displayStars(){
    const result=[];
      for (let i = 0; i < this.props.review.stars; i++){
        result.push(<li className="fa fa-star" key={i}></li>);
      }
      return result;
  }


  render(){
    return (
      <div className="review-container">
        <div>
          <div className="review-title">
            <li className="review-text">{this.props.review.title}</li>
          </div>
          <div className="stars">
            {this.displayStars()}
          </div>
          <li className="review-text">{this.props.review.body}</li>
        </div>
      <div className="review-buttons-container" >
        <li className="review-button">{this.handleDelete(this.props.review)}</li>
        <li className="review-button">{this.handleUpdate(this.props.review)}</li>
        <li>{this.state.formOpen ? <UpdateReviewForm review={this.props.review} toggleForm={this.toggleForm.bind(this)}/> : "" }</li>
      </div>
    </div>
    );}
}

export default ReviewIndexItem;
