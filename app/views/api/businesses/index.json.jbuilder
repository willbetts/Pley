json.array! @businesses do |business|
  json.id business.id
  json.name business.name
  json.imageUrl business.image.url
  json.address business.address
  json.phoneNumber business.phone_number
  json.website business.website
  json.hours business.hours
  json.price business.price
  json.pickupDelivery business.pickup_delivery
  tags = business.tags.map {|tag| tag.name}
  json.tags tags
end
