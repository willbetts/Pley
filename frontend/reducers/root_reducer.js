import { combineReducers } from 'redux';
import BusinessReducer from './business_reducer';
import SessionReducer from './session_reducer';

const rootReducer = combineReducers({
  session: SessionReducer,
  business: BusinessReducer
});

export default rootReducer;
