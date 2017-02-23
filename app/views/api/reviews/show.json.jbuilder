json.review do
  json.extract! @review, :id, :title, :body, :stars, :user_id
end
json.reviewed @review.business.reviewed?(current_user)
