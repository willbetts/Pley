import React from 'react';
import Header from './header_container';
// import BusinessSearch from './business/search-bar';
// import Welcome from './welcome';

const App = ({ children }) => (
  <div>
    <div id="welcome-header">
      <Header/>
    </div>
    { children }
  </div>
);

export default App;
