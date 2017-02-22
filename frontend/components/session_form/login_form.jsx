import React from 'react';

class LogInForm extends React.Component {
  constructor(props){
    super(props);
    this.state = {email: "", password: ""};
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

  render() {
    {this.props.resetErrors}
    return (
      <div className="login-form-container">

        <form onSubmit={this.handleSubmit} className="login-form-box">

          {this.renderErrors()}
          <div className="login-form">
            <br/>
            <div className="user-input"></div>
                <input type="text"
                  placeholder= "Email"
                  value={this.state.email}
                  onChange={this.update("email")}
                  className="auth-form-input" />
            </div>
            <br/>
            <div className="user-input">
                <input type="password"
                  placeholder= "Password"
                  value={this.state.password}
                  onChange={this.update("password")}
                  className="auth-form-input" />
            </div>
            <br/>
              <input type="submit" value="Log In" id="auth-form-button"/>
        </form>
      </div>
    );
  }
}

export default (LogInForm);
