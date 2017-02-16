import React from 'react';
import { Link, withRouter } from 'react-router';
import LogInForm from "./login_form";
import SignUpForm from "./sign_up_form";

class SessionForm extends React.Component {
	constructor(props) {
		super(props);
	}

	componentDidUpdate() {
		this.redirectIfLoggedIn();
	}

	redirectIfLoggedIn() {
		if (this.props.loggedIn) {
			this.props.router.push("/");
		}
	}

	navLink() {
		if (this.props.formType === "login") {
			return (
				<ul>
					<div id="log-in-to-pley">Log in to Pley</div>
					<div id="new-to-pley">
						<label> New to Pley?
							<Link to="/signup">  Sign Up</Link>
						</label>
					</div>
				</ul>
				);
		} else {
			return (
					<div id="sign-up-for-pley">Sign up for Pley</div>
			)
		}
	}

	render() {
		return (
      <div>
        <div className="login-form-container">
        {this.navLink()}
        </div>
          {
            this.props.formType === "login" ?
              <LogInForm processForm={this.props.processForm}
													receiveErrors={this.props.receiveErrors}
													errors={this.props.errors}/> :
              <SignUpForm processForm={this.props.processForm}
													receiveErrors={this.props.receiveErrors}
													errors={this.props.errors}/>
          }

      </div>
		);
	}

}

export default withRouter(SessionForm);
