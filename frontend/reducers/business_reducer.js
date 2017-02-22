import { RECEIVE_BUSINESS } from '../actions/business_actions';
import merge from 'lodash/merge';
import { REMOVE_REVIEW, RECEIVE_REVIEW } from '../actions/review_actions';


const BusinessesReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_BUSINESS:
      return action.business;
    case REMOVE_REVIEW:
      let newState = merge({}, state);
      const newReviews = newState.reviews.filter((review) => review.id !== action.review.id);
      newState.reviews = newReviews;
      return newState;
    case RECEIVE_REVIEW:
       newState = merge({}, state);
      const newReview = action.review;
      newState.reviews = state.reviews.map((review) => review.id === newReview.id ? newReview : review);
      if (!newState.reviews.some((review) => review.id === newReview.id)){
        newState.reviews.push(newReview);
      }
      return newState;
    default:
      return state;
  }
};

export default BusinessesReducer;
