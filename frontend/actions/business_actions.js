import * as APIUtil from '../util/search_api_util';

export const RECEIVE_ALL_BUSINESSES = "RECEIVE_ALL_BUSINESSES";

export const fetchBusinesses = () => dispatch => (
  APIUtil.fetchBusinesses()
  .then((query) => dispatch(receiveBusinesses(query)))
);

export const receiveBusinesses = businesses => ({
  type: RECEIVE_ALL_BUSINESSES,
  businesses
});
