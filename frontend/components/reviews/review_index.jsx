import React from 'react';
import ReviewIndexItem from './review_index_item_container';

class ReviewIndex extends React.Component {
  constructor(props){
    super(props);
    this.displayReviews = this.displayReviews.bind(this);
  }

  displayReviews(){

    if (this.props.reviews) {
      return this.props.reviews.map( (review) => {
        return (
          <div key={review.id}>
            <ReviewIndexItem review={review}/>
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
