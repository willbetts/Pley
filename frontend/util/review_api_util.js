export const fetchReviews = (businessId) => (
  $.ajax({
    method: 'POST',
    url: `/api/businesses/${businessId}/reviews`
  })
);

export const createReview = (businessId, review) => {
  debugger
  return $.ajax({
    method: 'POST',
    url: `/api/reviews/`,
    dataType: 'json',
    contentType: 'application/json',
    data: JSON.stringify({ review })
  })
};

export const destroyReview = (reviewId) => (
  $.ajax({
    method: 'DELETE',
    url: `/api/reviews/${reviewId}`
  })
);

export const updateReview = (review) => (
  $.ajax({
    method: 'PATCH',
    url: `/api/reviews/${review.id}`,
    dataType: 'json',
    contentType: 'application/json',
    data: JSON.stringify({ review })
  })
);
