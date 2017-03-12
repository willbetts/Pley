import React from 'react';
import { Link } from 'react-router';

  class SignUpForm extends React.Component {
    constructor(props) {
      super(props);
      this.state = { first_name: "", last_name: "", email: "", password: "", birthday: ""};
      this.handleSubmit = this.handleSubmit.bind(this);
    }

    update(field) {
      return e => this.setState({
        [field]: e.currentTarget.value
      });
    }

    handleSubmit(e) {
      e.preventDefault();
      const user = this.state;
      this.props.processForm(user);
    }

    renderErrors() {
      return(
        <ul className="errors">
          {this.props.errors.map((error, i) => (
            <li key={`error-${i}`}>
              {error}
            </li>
          ))}
        </ul>
      );
    }

    render () {
      {this.props.resetErrors};
      return (
        <div className="signup-form-container">
          <form onSubmit={this.handleSubmit} className="signup-form-box">
            {this.renderErrors()}
            <div className="sign-up-form">
              <br/>
              <input type="text"
                     placeholder="First Name"
                     value={this.state.first_name}
                     onChange={this.update("first_name")}
                     className="auth-form-input" />
              <br/>
              <input type="text"
                     placeholder= "Last Name"
                     value={this.state.last_name}
                     onChange={this.update("last_name")}
                     className="auth-form-input" />
              <br/>
              <input type="text"
                     placeholder="Email"
                     value ={this.state.email}
                     onChange={this.update("email")}
                     className="auth-form-input" />
              <br/>
              <input type="password"
                     placeholder="Password"
                     value={this.state.password}
                     onChange={this.update("password")}
                     className="auth-form-input" />
              <br/>
              <input type="text"
                     placeholder="Birthday (mm/dd/yyyy)"
                     value={this.state.birthday}
                     onChange={this.update("birthday")}
                     className="auth-form-input" />
              <br/>
                <input type="submit" value="Sign Up" id="auth-form-button" />
              <br/>
              <div className="already-on-pley"> Already on Pley?
                <Link to="/login" className="already-on-pley">  Log in</Link>
              </div>
            </div>
          </form>
          <a className="form-guest" onClick={() => {
              this.props.login({
                email: "guest@guest.com",
                password: "starwars"
              });
            }}>
            Don't feel like signing up? Continue as a guest
          </a>
        </div>
      );
    }
}

export default (SignUpForm);
