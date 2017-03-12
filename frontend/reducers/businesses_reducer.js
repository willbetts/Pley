import {RECEIVE_ALL_BUSINESSES, RECEIVE_BUSINESS, LOADING_SEARCH} from '../actions/business_actions';
import merge from 'lodash/merge';

const defaultState = {
  businesses: [],
  business: {}
};

const BusinessesReducer = (state = [], action) => {

  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALL_BUSINESSES:
      return action.businesses;
    // case LOADING_SEARCH:
    //   return Object.assign({}, state, { searchLoading: true });
    default:
      return state;
  }
};

export default BusinessesReducer;
