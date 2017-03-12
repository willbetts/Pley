import * as APIUtil from '../util/search_api_util';

export const RECEIVE_ALL_BUSINESSES = "RECEIVE_ALL_BUSINESSES";
export const RECEIVE_BUSINESS = "RECEIVE_BUSINESS";
export const LOADING_SEARCH = "LOADING_SEARCH";

export const fetchBusinesses = (query) => dispatch => {
  // dispatch(loadSearch());
  return APIUtil.fetchBusinesses(query)
  .then((query) => dispatch(receiveBusinesses(query)));
};

export const receiveBusinesses = businesses => ({
  type: RECEIVE_ALL_BUSINESSES,
  businesses
});

export const fetchBusiness = (id) => dispatch => {
  return APIUtil.fetchBusiness(id)
    .then((business) => dispatch(receiveBusiness(business)));
};


export const receiveBusiness = business => ({
  type: RECEIVE_BUSINESS,
  business
});


// export const loadSearch = () => ({
//   type: LOADING_SEARCH
// });
