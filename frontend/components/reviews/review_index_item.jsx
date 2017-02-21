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
      return <button onClick={this.props.deleteReview.bind(null, review.id)}>Delete Review</button>;
    }
    return null;
  }

  toggleForm(){
    this.setState({formOpen: !this.state.formOpen });
  }

  handleUpdate(review) {
    if (this.props.currentUser && this.props.currentUser.id === review.user_id){
      return <button onClick={this.toggleForm.bind(this)}>Update</button>;
    }
  }


  render(){
    return (
      <ul>
        <li>{this.props.review.title}</li>
        <li>{this.props.review.body}</li>
        <li>{this.props.review.stars}</li>
        <li>{this.handleDelete(this.props.review)}</li>
        <li>{this.handleUpdate(this.props.review)}</li>
        <li>{this.state.formOpen ? <UpdateReviewForm review={this.props.review}/> : "" }</li>
      </ul>
    );}
}

export default ReviewIndexItem;
