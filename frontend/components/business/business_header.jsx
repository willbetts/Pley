import React from 'react';
import { Link } from 'react-router'

const BusinessHeader = (props) => {
  if (props.currentUser) {
    return (
      <div>
        <button id="business-logout" className="business-hdrbtn" onClick={props.logout}>Log Out</button>
      </div>
    );
  } else {
      return(
          <ul className="business-login-buttons">
            <Link className="business-hdrbtn" onClick={props.resetErrors}  to={"/login"}>Log In</Link>
            <Link className="business-hdrbtn" onClick={props.resetErrors} to={"/signup"}>Sign Up </Link>
            <a className="business-hdrbtn" onClick={() => {
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
