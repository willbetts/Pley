# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tagging.destroy_all
Tag.destroy_all
Business.destroy_all
User.destroy_all


user_1 = User.create(
  first_name: "guest",
  last_name: "guest",
  email: "guest@guest.com",
  password: "starwars",
  birthday: "",
  session_token: "1111111111111111"
  )

business_1 = Business.create(
  name: "Peter Lugers",
  business_type: "restaurant",
  image_url: ("https://peterluger.com/media/catalog/category/product-detail-img01.jpg"),
  address: "178 Broadway, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"https://peterluger.com",
  hours: {monday: "1-1"},
  price: 4,
  pickup_delivery: false
)

tag_1 = Tag.create(
  name: "steak"
)

Tagging.create(
  business_id: business_1.id,
  tag_id: tag_1.id
)
