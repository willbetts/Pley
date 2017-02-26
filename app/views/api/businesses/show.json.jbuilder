  json.id @business.id
  json.name @business.name
  json.imageUrl asset_path(@business.image.url)
  json.address @business.address
  json.phoneNumber @business.phone_number
  json.website @business.website
  json.hours @business.hours
  json.price @business.price
  json.pickupDelivery @business.pickup_delivery
  tags = @business.tags.map {|tag| tag.name}
  json.tags tags
  json.reviews @business.reviews
  json.reviewed @business.reviewed?(current_user)

  json.averageReview @business.average_review
