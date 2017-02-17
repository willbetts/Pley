json.array! @businesses do |business|
  json.extract! business, :id, :name, :image_url, :address,
  :phone_number, :website, :hours, :price,
  :pickup_delivery
end
