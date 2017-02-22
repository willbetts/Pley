import React from 'react';

class UpdateReviewForm extends React.Component {
  constructor(props) {
    super(props);
    this.handleSubmit = this.handleSubmit.bind(this);
    this.state = this.props.review;
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
  }

  selectStar(num){
    this.setState({stars: num});
  }

  handleSubmit(e) {
    e.preventDefault();
    const updatedReview = {
      title: this.state.title,
      body: this.state.body,
      stars: this.state.stars,
      business_id: this.props.business.id
    };
    this.props.updateReview(this.state);
  }

  render(){
    return (
    <div>
      <form onSubmit={ this.handleSubmit }>
        <label>Title
          <input
            type="text"
            value={this.state.title}
            onChange={this.update('title')}
          />
        </label>
        <textarea
          value={this.state.body}
          onChange={this.update('body')}
          ></textarea>
        <div className="rating">
          {[1,2,3,4,5].map((num) => {
            let className = num <= this.state.stars ? "fa fa-star" : "fa fa-star-o";
            return <li key={num} onClick={() => this.selectStar(num)}><i className={className} aria-hidden="true"></i></li>;
          })}
        </div>
        <button>Submit Updated Review</button>

      </form>
    </div>
  )};
}

export default UpdateReviewForm;
