import { connect } from 'react-redux';
import { fetchBusinesses } from '../../actions/business_actions';
import BusinessSearchResults from './business_search_results';

const mapStateToProps = ({ businesses }) => ({
  businesses: businesses
});

const mapDispatchToProps = (dispatch) => ({
  fetchBusinesses: (query) => dispatch(fetchBusinesses(query))
});

export default connect(mapStateToProps, mapDispatchToProps)(BusinessSearchResults);
