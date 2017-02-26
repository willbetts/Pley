json.review do
  json.extract! @review, :id, :title, :body, :stars, :user_id
end
json.business_photo_url asset_path(@review.business_photo.url)
json.reviewed @review.business.reviewed?(current_user)
