import { connect } from 'react-redux';
import { fetchBusinesses, loadedSearch, loadSearch } from '../../actions/business_actions';
import BusinessSearchResults from './business_search_results';

const mapStateToProps = (state) => {

  return {
    businesses: state.businesses,
    loading: state.loading
  };
};

const mapDispatchToProps = (dispatch) => ({
  loadSearch: () => dispatch(loadSearch()),
  fetchBusinesses: (query) => dispatch(fetchBusinesses(query)),
  loadedSearch: () => dispatch(loadedSearch())
});

export default connect(mapStateToProps, mapDispatchToProps)(BusinessSearchResults);
