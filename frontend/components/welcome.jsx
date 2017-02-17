import React from 'react';
import Header from './header';
import BusinessSearch from './business/search-bar';

const Welcome = () => (
  <div className="welcome">
    <div id="doughnut-image-container">
      <img src={window.images.doughnut} id="dougnut-image"/>
    </div>
    <div id="welcome-header">
      <Header/>
    </div>
    <div id="welcome-search-container">
      <BusinessSearch/>
    </div>
  </div>
);

export default Welcome;
