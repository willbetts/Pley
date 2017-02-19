import { RECEIVE_BUSINESS } from '../actions/business_actions';
import merge from 'lodash/merge';


const BusinessesReducer = (state = {}, action) => {

  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_BUSINESS:
      return action.business;
    default:
      return state;
  }
};

export default BusinessesReducer;



// case RECEIVE_BUSINESS:
// debugger
// return action.business;
