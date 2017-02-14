import React from 'react';
import ReactDOM from 'react-dom';

import * as SessionApiUtil from  "./util/session_api_util";

document.addEventListener('DOMContentLoaded', () => {
    window.SessionApiUtil = SessionApiUtil;
    const root = document.getElementById('root');
    ReactDOM.render(<h1>Welcome to Pley</h1>, root);
});
