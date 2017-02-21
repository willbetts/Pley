import { combineReducers } from 'redux';
import BusinessesReducer from './businesses_reducer';
import BusinessReducer from './business_reducer';
import SessionReducer from './session_reducer';
import ReviewReducer from './review_reducer';

const rootReducer = combineReducers({
  session: SessionReducer,
  businesses: BusinessesReducer,
  business: BusinessReducer,
  review: ReviewReducer
});

export default rootReducer;
