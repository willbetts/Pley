import React from 'react';
import { Link } from 'react-router'

const Header = (props) => {

  if (props.currentUser) {
    return (<button className="header-button" id="logout" onClick={props.logout}>Log Out</button>)
  } else {
      return(
          <ul className="login-buttons">
            <Link className="hdrbtn" id="login"  to={"/login"}>Log In</Link>
            <Link className="hdrbtn" id="signup" to={"/signup"}>Sign Up </Link>
          </ul>
    );
  }
};



export default Header;
