import { combineReducers } from 'redux';
import BusinessesReducer from './businesses_reducer';
import BusinessReducer from './business_reducer';
import SessionReducer from './session_reducer';
import LoadingReducer from './search_reducer';

const rootReducer = combineReducers({
  session: SessionReducer,
  businesses: BusinessesReducer,
  business: BusinessReducer,
  loading: LoadingReducer
});

export default rootReducer;
