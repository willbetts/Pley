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

	componentWillReceiveProps(newProps){
		const currentPath = this.props.route.path;
		if (currentPath !== this.oldRoutePath){
			newProps.resetErrors();
		}
		this.oldRoutePath = currentPath;
	}

	navLink() {
		if (this.props.formType === "login") {
			return (
				<ul>
					<div className="sign-up-for-pley">Log in to Pley
					<div id="new-to-pley">
						<label> New to Pley?
							<Link to="/signup" className="sign-up-link">  Sign Up</Link>
						</label>
					</div>
					</div>
				</ul>
				);
		} else {
			return (
					<div className="sign-up-for-pley">Sign up for Pley</div>
			);
		}
	}

	render() {


		return (
      <div className="session-form">
        <div>
        {this.navLink()}
        </div>
          {
            this.props.formType === "login" ?
              <LogInForm processForm={this.props.processForm}
													receiveErrors={this.props.receiveErrors}
													resetErrors={this.props.resetErrors}
													login={this.props.login}
													errors={this.props.errors}/> :
              <SignUpForm processForm={this.props.processForm}
													receiveErrors={this.props.receiveErrors}
													resetErrors={this.props.resetErrors}
													login={this.props.login}
													errors={this.props.errors}/>
          }

      </div>
		);
	}

}

export default withRouter(SessionForm);
