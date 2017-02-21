import React from 'react';

class ReviewIndex extends React.Component {
  constructor(props){
    super(props);
    this.displayReviews = this.displayReviews.bind(this);
  }

  handleDelete(review){
    if (this.props.currentUser && this.props.currentUser.id === review.user_id){
      return <button onClick={this.props.deleteReview.bind(null, review.id)}>Delete Review</button>;
    }
    return null;
  }

  displayReviews(){

    if (this.props.reviews) {
      return this.props.reviews.map( (review) => {
        return (
          <div key={review.id}>
            <li>{review.title}</li>
            <li>{review.body}</li>
            <li>{review.stars}</li>
            <li>{this.handleDelete(review)}</li>
          </div>
        );

      });
    }
  }

  render () {
    return (
      <div id="review-index">
        <ul>
          {this.displayReviews()}
        </ul>
      </div>
    );
  }
}

export default ReviewIndex;
