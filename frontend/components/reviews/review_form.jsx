import React from 'react';

class ReviewForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      title: "",
      body: "",
      stars: 1
    };
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleSubmit(e) {
    e.preventDefault();
    const newReview = {
      title: this.state.title,
      body: this.state.body,
      stars: this.state.stars,
      business_id: this.props.business.id
    };
    this.props.createReview(this.props.business.id, newReview).then (
      () => this.setState({
        title: "",
        body: "",
        stars: 1,
      })
    );
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
  }

  selectStar(num){
    this.setState({stars: num});
  }

  render(){
    return (
    <div className="review-form-container">
      <form className="review-form" onSubmit={ this.handleSubmit }>
        <div className="review-form-left">
          <h1>Submit a Review!</h1>
          <div className="rating">
            {[1,2,3,4,5].map((num) => {
              let className = num <= this.state.stars ? "fa fa-star" : "fa fa-star-o";
              return <li key={num} onClick={() => this.selectStar(num)}><i className={className} id="rating-stars" aria-hidden="true"></i></li>;
              })}
          </div>
          <button className="review-buttons" id="submit-review-button">Submit Review</button>
        </div>
        <div className="review-form-inputs">
          <input className="title-input"
            placeholder = "Give your review a title"
            type="text"
            value={this.state.title}
            onChange={this.update('Title')}
          />
        <textarea className="body-input"
            placeholder="Type your review here!"
            value={this.state.body}
            onChange={this.update('body')}
            ></textarea>
        </div>
      </form>
    </div>
  )};
}

export default ReviewForm;
