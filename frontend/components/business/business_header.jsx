import React from 'react';
import { Link } from 'react-router'

const BusinessHeader = (props) => {
  if (props.currentUser) {
    return (
      <div className="business-log-out-button">
        <button id="logout" onClick={props.logout}>Log Out</button>
      </div>
    );
  } else {
      return(
          <ul className="business-login-buttons">
            <Link className="business-hdrbtn" id="login" onClick={props.resetErrors}  to={"/login"}>Log In</Link>
            <Link className="business-hdrbtn" id="signup" onClick={props.resetErrors} to={"/signup"}>Sign Up </Link>
            <a className="business-hdrbtn" id="guest" onClick={() => {
                props.login({
                  email: "guest@guest.com",
                  password: "starwars"
                });
              }}>
              Guest Log In
            </a>
          </ul>
    );
  }
};

export default BusinessHeader;
