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
    debugger
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
        <button onClick={this.props.createReview}>
          Submit Review
        </button>

      </form>
    </div>
  )};
}

export default ReviewForm;
