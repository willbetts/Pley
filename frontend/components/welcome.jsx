import React from 'react';
import Header from './header_container';
import BusinessSearch from './business/search-bar';


const Welcome = (props) => (
  <div className="welcome">
    <div id="welcome-header">
      <Header/>
    </div>
    <div id="welcome-search-container">
      <BusinessSearch/>
    </div>
  </div>
);

export default Welcome;
