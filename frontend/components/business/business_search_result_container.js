import { connect } from 'react-redux';
import { fetchBusinesses } from '../../actions/business_actions';
import BusinessSearchResults from './business_search_results';

const mapStateToProps = ({ businesses }) => ({
  businesses: businesses
});

const mapDispatchToProps = (dispatch) => ({
  fetchBusinesses: () => dispatch(fetchBusinesses())
});

export default connect(mapStateToProps), mapDispatchToProps)(BusinessSearchResults);
