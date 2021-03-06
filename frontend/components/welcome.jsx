import React from 'react';
import Header from './header_container';
import BusinessSearch from './business/business_search';
import Logo from './logo';



const Welcome = (props) => (
  <div className="welcome">
    <div id="welcome-header">
      <Header/>
    </div>
    <div className="homepage-logo">
      <Logo/>
    </div>
    <div id="welcome-search-container">
      <BusinessSearch className="welcome-search"/>
    </div>
  </div>
);

export default Welcome;
