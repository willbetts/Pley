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
      const newReviews = newState.reviews.filter((review) => review.id !== action.response.review.id);
      newState.reviews = newReviews;
      newState.reviewed = false;
      return newState;
    case RECEIVE_REVIEW:
       newState = merge({}, state);
      const newReview = action.response.review;
      newState.reviews = state.reviews.map((review) => review.id === newReview.id ? newReview : review);
      if (!newState.reviews.some((review) => review.id === newReview.id)){
        newState.reviews.push(newReview);
      }
      newState.reviewed = action.response.reviewed;
      return newState;
    default:
      return state;
  }
};

export default BusinessesReducer;
