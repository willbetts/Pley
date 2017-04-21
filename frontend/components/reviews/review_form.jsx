import React from 'react';

class ReviewForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      title: "",
      body: "",
      stars: 1,
      business_photo: null,
      business_photo_url: ""
    };
    this.handleSubmit = this.handleSubmit.bind(this);
    this.updateFile = this.updateFile.bind(this);
  }

  handleSubmit(e) {
    e.preventDefault();
    let formData = new FormData();
    formData.append("review[title]", this.state.title);
    formData.append("review[body]", this.state.body);
    formData.append("review[stars]", this.state.stars);
    formData.append("review[business_id]", this.props.business.id);

    if (this.state.business_photo) {
      formData.append("review[business_photo]", this.state.business_photo);
    }
    this.props.createReview(this.props.business.id, formData);
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
  }

  selectStar(num){
    this.setState({stars: num});
  }

  updateFile(e) {
    let file = e.currentTarget.files[0];
    let fileReader = new FileReader();

    fileReader.onloadend = function () {
      this.setState({ business_photo: file, business_photo_url: fileReader.result });

    }.bind(this);
    if (file) {
      fileReader.readAsDataURL(file);
    }
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
            onChange={this.update('title')}
          />
        <textarea className="body-input"
            placeholder="Type your review here!"
            value={this.state.body}
            onChange={this.update('body')}
            ></textarea>
          <input type="file" className="choose-file" onChange={this.updateFile}/>
        <img src = {this.state.imageUrl}/>
        </div>
      </form>
    </div>
  )};
}

export default ReviewForm;
