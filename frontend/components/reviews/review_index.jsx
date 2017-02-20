import React from 'react';

class ReviewIndex extends React.Component {
  constructor(props){
    super(props);
    this.displayReviews = this.displayReviews.bind(this);
  }

  displayReviews(){

    if (this.props.reviews) {
      return this.props.reviews.map( (review) => {
        return (
          <div>
            <li>{review.title}</li>
            <li>{review.body}</li>
            <li>{review.stars}</li>
            <li><i className="fa fa-star-o" aria-hidden="true"></i></li>
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
