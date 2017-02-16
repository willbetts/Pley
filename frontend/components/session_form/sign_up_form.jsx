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
        <ul>
          {this.props.errors.map((error, i) => (
            <li key={`error-${i}`}>
              {error}
            </li>
          ))}
        </ul>
      );
    }

    render () {
      return (
        <div className="signup-form-container">
          <form onSubmit={this.handleSubmit} className="signup-form-box">
            <div className="sign-up-form">
              <br/>
              <input type="text"
                     placeholder="First Name"
                     value={this.state.first_name}
                     onChange={this.update("first_name")}
                     className="sign-up-input" />
              <br/>
              <input type="text"
                     placeholder= "Last Name"
                     value={this.state.last_name}
                     onChange={this.update("last_name")}
                     className="sign-up-input" />
              <br/>
              <input type="text"
                     placeholder="Email"
                     value ={this.state.email}
                     onChange={this.update("email")}
                     className="sign-up-input" />
              <br/>
              <input type="password"
                     placeholder="Password"
                     value={this.state.password}
                     onChange={this.update("password")}
                     className="sign-up-input" />
              <br/>
              <input type="text"
                     placeholder="Birthday (mm/dd/yyyy)"
                     value={this.state.birthday}
                     onChange={this.update("birthday")}
                     className="sign-up-input" />
              <br/>
                <input type="submit" value="Submit" />
              <br/>
              <div> Already on Pley?
                <Link to="/login">  Log in</Link>
              </div>
            </div>
          </form>
        </div>
      )
    }
}

export default (SignUpForm);
