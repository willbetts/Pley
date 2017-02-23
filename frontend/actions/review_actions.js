import * as ReviewUtil from '../util/review_api_util';

export const RECEIVE_REVIEWS = "RECEIVE_REVIEWS";
export const RECEIVE_REVIEW = "CREATE_REVIEW";
export const REMOVE_REVIEW = "REMOVE_REVIEW";

export const requestReviews = (businessId) => dispatch => (
  ReviewUtil.fetchReviews(businessId).then(data => dispatch(receiveReviews(data)))
);

export const createReview = (businessId, review) => dispatch => (
  ReviewUtil.createReview(businessId, review).then(data => dispatch(receiveReview(data)))
);

export const deleteReview = (reviewId) => dispatch => (
  ReviewUtil.destroyReview(reviewId).then(review => dispatch(removeReview(review)))
);

export const updateReview = (review) => dispatch => (
  ReviewUtil.updateReview(review).then(review => dispatch(receiveReview(review)))
);

export const removeReview = (response) => ({
  type: REMOVE_REVIEW,
  response
});

export const receiveReviews = (reviews) => ({
  type: RECEIVE_REVIEWS,
  reviews
});

export const receiveReview = (response) => ({
  type: RECEIVE_REVIEW,
  response
});
