import React from 'react';
import { Link } from 'react-router';

const Logo = () => (

  <Link to={"/"}><img src={window.images.logo} className="logo" /></Link>

);

export default Logo;
