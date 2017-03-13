import { LOADING_SEARCH, RECEIVE_ALL_BUSINESSES } from '../actions/business_actions';

const initialState = false;

const LoadingReducer = ( state = initialState, action ) => {
  switch (action.type) {
    case LOADING_SEARCH:
      return true;
    case RECEIVE_ALL_BUSINESSES:
      return false;
    default:
      return state;

  }
};

export default LoadingReducer;
