import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';
import App from './app'
import SessionFormContainer from './session_form/session_form_container'
import Welcome from './welcome'
import BusinessSearchResults from './business/business_search_result_container';
import BusinessShowContainer from './business/business_show_container';

const _redirectIfLoggedIn = (nextState, replace) => {
  const currentUser = store.getState().session.currentUser;
  if (currentUser) {
    replace('/');
  }
}

const _ensureLoggedIn = (nextState, replace) => {
  const currentUser = store.getState().session.currentUser;
  if (!currentUser) {
    replace('/login');
  }
};

const Root = ({ store }) => (
  <Provider store={ store }>
    <Router history={ hashHistory }>
      <Route path="/" component={ Welcome }>
      </Route>
      <Route path="/login" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn}/>
      <Route path="/signup" component={ SessionFormContainer } onEnter={_redirectIfLoggedIn}/>
      <Route path="/search" component={ BusinessSearchResults }/>
      <Route path="/businesses/:id" component={BusinessShowContainer}/>
    </Router>
  </Provider>
);

export default Root;
