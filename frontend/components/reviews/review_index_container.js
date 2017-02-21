import { connect } from 'react-redux';
import ReviewIndex from './review_index';
import { deleteReview} from '../../actions/review_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser
});

const mapDispatchToProps = dispatch => ({
  deleteReview: (reviewId) => dispatch(deleteReview(reviewId)),
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndex);
