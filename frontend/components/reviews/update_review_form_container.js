import { connect } from 'react-redux';
import UpdateReviewForm from './update_review_form';
import { updateReview } from '../../actions/review_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  business: state.business
});

const mapDispatchToProps = dispatch => ({
  updateReview: (review) => dispatch(updateReview(review))
});

export default connect(mapStateToProps, mapDispatchToProps)(UpdateReviewForm);
