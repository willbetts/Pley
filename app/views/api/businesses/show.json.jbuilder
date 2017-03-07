  json.id @business.id
  json.name @business.name
  json.imageUrl asset_path(@business.photo.url)
  json.address @business.address
  json.phoneNumber @business.phone_number
  json.website @business.website
  json.hours @business.hours
  json.price @business.price
  json.latitude @business.latitude
  json.longitude @business.longitude
  json.pickupDelivery @business.pickup_delivery
  tags = @business.tags.map {|tag| tag.name}
  json.tags tags
  json.reviews @business.reviews
  json.reviewed @business.reviewed?(current_user)
  json.review_photos @business.reviews.map {|review| review.business_photo}

  json.averageReview @business.average_review
