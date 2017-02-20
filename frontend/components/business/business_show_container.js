import { connect } from 'react-redux';
import { fetchBusiness } from '../../actions/business_actions';
import  BusinessShow  from './business_show';

const mapStateToProps = (state) => {
  return{
  business: state.business
}};

const mapDispatchToProps = (dispatch) => ({
  fetchBusiness: (id) => dispatch(fetchBusiness(id))
});

export default connect(mapStateToProps, mapDispatchToProps)(BusinessShow);
