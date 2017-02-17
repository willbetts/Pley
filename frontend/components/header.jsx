import React from 'react';
import { Link } from 'react-router'

const Header = (props) => {
  if (props.currentUser) {
    return (
      <div className="log-out-button">
        <button id="logout" onClick={props.logout}>Log Out</button>
      </div>
    )
  } else {
      return(
          <ul className="login-buttons">
            <Link className="hdrbtn" id="login" onClick={props.resetErrors}  to={"/login"}>Log In</Link>
            <Link className="hdrbtn" id="signup" onClick={props.resetErrors} to={"/signup"}>Sign Up </Link>
            <a className="hdrbtn" id="guest" onClick={() => {
                props.login({
                  email: "guest@guest.com",
                  password: "starwars"
                })
              }}>
              Guest Log In
            </a>
          </ul>
    );
  }
};

export default Header;
