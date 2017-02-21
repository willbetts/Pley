import { connect } from 'react-redux';
import ReviewIndexItem from './review_index_item';
import { deleteReview, updateReview } from '../../actions/review_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser
});

const mapDispatchToProps = dispatch => ({
  deleteReview: (reviewId) => dispatch(deleteReview(reviewId)),
  updateReview: (businessId, reviewId) => dispatch(updateReview(businessId, reviewId))
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndexItem);
