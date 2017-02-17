import {RECEIVE_ALL_BUSINESSES} from '../actions/business_actions';
import merge from 'lodash/merge';

const BusinessReducer = (state = [], action) => {

  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALL_BUSINESSES:
      return action.businesses;
    default:
      return state;
  }
};

export default BusinessReducer;
