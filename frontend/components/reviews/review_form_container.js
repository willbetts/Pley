import  { connect } from 'react-redux';
import ReviewForm from './review_form';
import { createReview, updateReview } from '../../actions/review_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  business: state.business
});

const mapDispatchToProps = dispatch => ({
  createReview: (businessId, review) => dispatch(createReview(businessId, review)),
  updateReview: (businessId, review) => dispatch(updateReview(review))
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewForm);
