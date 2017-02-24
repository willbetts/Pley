import React from 'react';
import { Link } from 'react-router';

const NavLogo = () => (

  <Link to={"/"}><img src={window.images.logo} className="nav-logo" /></Link>

);

export default NavLogo;
