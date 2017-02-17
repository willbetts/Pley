@businesses.each do |business|
  json.extract! business, :id, :name, :business_name, :image_url, :address,
                          :phone_number, :website, :hours, :price,
                          :pickup_delivery
end
