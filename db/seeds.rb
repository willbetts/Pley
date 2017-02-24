# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all
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

  tag_1 = Tag.create(
    name: "steak"
  )

  tag_2 = Tag.create(
    name: "bar"
  )

  tag_3 = Tag.create(
    name: "burgers"
  )

  tag_4 = Tag.create(
    name: "movies"
  )

  tag_5 = Tag.create(
    name: "indian"
  )

  tag_6 = Tag.create(
    name: "asian"
  )

  tag_7 = Tag.create(
    name: "chinese"
  )

  tag_8 = Tag.create(
    name: "seafood"
  )

  tag_9 = Tag.create(
    name: "mexican"
  )

  tag_10 = Tag.create(
    name: "burrito"
  )

  tag_11 = Tag.create(
    name: "sandwhiches"
  )

  tag_12 = Tag.create(
    name: "coffee"
  )

  tag_13 = Tag.create(
    name: "comedy"
  )

  tag_14 = Tag.create(
    name: "fried chicken"
  )

  tag_15 = Tag.create(
    name: "hallal"
  )

  tag_16 = Tag.create(
    name: "bacon"
  )

  tag_17 = Tag.create(
    name: "bowling"
  )

  tag_18 = Tag.create(
    name: "BBQ"
  )

  tag_18 = Tag.create(
    name: "Go Go Curry"
  )

  tag_19 = Tag.create(
    name: "Movies"
  )

business_1 = Business.create(
  name: "Peter Lugers",
  business_type: "restaurant",
  address: "178 Broadway, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"https://peterluger.com",
  hours: {monday: "1-1"},
  price: "$$$$",
  pickup_delivery: false
)


business_2 = Business.create(
  name: "Peter Bugers",
  business_type: "restaurant",
  address: "178 Broadway, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"https://peterluger.com",
  hours: {monday: "1-1"},
  price: "$$$$",
  pickup_delivery: false
)

business_3 = Business.create(
  name: "Hallal at Cha Boi",
  business_type: "restaurant",
  address: "159 West 25th street, New York, New York, 10001",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_4 = Business.create(
  name: "Pho Sizzle",
  business_type: "restaurant",
  address: "72 Scholes Street, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_5 = Business.create(
  name: "Covert Coffee",
  business_type: "coffee shop",
  address: "92 Scholes Street, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_6 = Business.create(
  name: "Three Needs",
  business_type: "bar",
  address: "19 21st street, New York, New York, 10001",
  phone_number: "(718)-387-7400",
  website: "",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_7 = Business.create(
  name: "Half Lounge",
  business_type: "bar",
  address: "19 Putnam Avenue, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website: "",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_8 = Business.create(
  name: "Popeyes",
  business_type: "restaurant",
  address: "119 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_9 = Business.create(
  name: "Buttermilk Channel",
  business_type: "restaurant",
  address: "18 Fulton Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_10 = Business.create(
  name: "Pies and Thighs",
  business_type: "restaurant",
  address: "132 South 3rd street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_11 = Business.create(
  name: "Al's French Fries",
  business_type: "restaurant",
  address: "11 Lorimer Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_12 = Business.create(
  name: "Bluebird BBQ",
  business_type: "restaurant",
  address: "60 Scholes Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$$",
  pickup_delivery: false
)

business_13 = Business.create(
  name: "New Mexico Place",
  business_type: "restaurant",
  address: "18 Fulton Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_14 = Business.create(
  name: "El Burrito Nacho",
  business_type: "restaurant",
  address: "141 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_15 = Business.create(
  name: "Brooklyn Ball Factory",
  business_type: "coffee shop",
  address: "72 Montrose Ave, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_16 = Business.create(
  name: "Keg and Lantern",
  business_type: "bar",
  address: "141 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_17 = Business.create(
  name: "George and Jacks",
  business_type: "bar",
  address: "91 Berry St, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_18 = Business.create(
  name: "Prohibition Pig",
  business_type: "restaurant",
  address: "41 Leonard Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)


business_20 = Business.create(
  name: "Creek and the Cave",
  business_type: "comedy club",
  address: "19 Jackson Ave, Queens, NY",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_21 = Business.create(
  name: "Go Go Curry",
  business_type: "restaurant",
  address: "132 West 19th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_22 = Business.create(
  name: "Inday",
  business_type: "restaurant",
  address: "132 West 27th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_23 = Business.create(
  name: "Poke",
  business_type: "restaurant",
  address: "132 West 28th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_24 = Business.create(
  name: "China Express",
  business_type: "restaurant",
  address: "132 Union Ave, Brooklyn, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_25 = Business.create(
  name: "Shanty on the Shore",
  business_type: "restaurant",
  address: "132 West 29th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_27 = Business.create(
  name: "Subway",
  business_type: "restaurant",
  address: "132 West 30th, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_28 = Business.create(
  name: "Five Guys",
  business_type: "restaurant",
  address: "132 West 31st Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_29 = Business.create(
  name: "Starbucks",
  business_type: "coffee",
  address: "132 West 32nd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_30 = Business.create(
  name: "Chipotle",
  business_type: "restaurant",
  address: "132 West 33rd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_31 = Business.create(
  name: "Great Burrito",
  business_type: "restaurant",
  address: "132 West 34th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_32 = Business.create(
  name: "BGR",
  business_type: "restaurant",
  address: "132 West 35th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_33 = Business.create(
  name: "Destefanos",
  business_type: "restaurant",
  address: "132 West 36th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_34 = Business.create(
  name: "Lunitas",
  business_type: "coffee shop",
  address: "130 Atlantic Ave, Brooklyn, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_35 = Business.create(
  name: "Williamsburg Cinemas",
  business_type: "movie theatre",
  address: "132 West 37th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_36 = Business.create(
  name: "Threes",
  business_type: "bar",
  address: "132 West 38th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_37 = Business.create(
  name: "The Graham",
  business_type: "bar",
  address: "132 West 39th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_38 = Business.create(
  name: "Over the Eight",
  business_type: "bar",
  address: "132 West 40th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_39 = Business.create(
  name: "Pine Box Rock Shop",
  business_type: "bar",
  address: "132 West 41th street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_40 = Business.create(
  name: "Precious Metal",
  business_type: "bar",
  address: "132 West 42nd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_41 = Business.create(
  name: "Patty's Pub",
  business_type: "bar",
  address: "132 West 43rd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_42 = Business.create(
  name: "JP's",
  business_type: "bar",
  address: "132 West 44th , New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_43 = Business.create(
  name: "The Alchemist",
  business_type: "brewery",
  address: "132 West 45th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_44 = Business.create(
  name: "Lost Naton",
  business_type: "restaurant",
  address: "132 West 46th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

Tagging.create(
  business_id: business_1.id,
  tag_id: tag_1.id
)

Tagging.create(
  business_id: business_2.id,
  tag_id: tag_1.id
)

Tagging.create(
  business_id: business_3.id,
  tag_id: tag_15.id
)

Tagging.create(
  business_id: business_4.id,
  tag_id: tag_16.id
)

Tagging.create(
  business_id: business_5.id,
  tag_id: tag_12.id
)

Tagging.create(
  business_id: business_6.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_7.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_8.id,
  tag_id: tag_14.id
)

Tagging.create(
  business_id: business_9.id,
  tag_id: tag_14.id
)

Tagging.create(
  business_id: business_10.id,
  tag_id: tag_14.id
)

Tagging.create(
  business_id: business_11.id,
  tag_id: tag_3.id
)

Tagging.create(
  business_id: business_12.id,
  tag_id: tag_18.id
)

Tagging.create(
  business_id: business_13.id,
  tag_id: tag_9.id
)

Tagging.create(
  business_id: business_14.id,
  tag_id: tag_10.id
)

Tagging.create(
  business_id: business_15.id,
  tag_id: tag_12.id
)

Tagging.create(
  business_id: business_16.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_17.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_18.id,
  tag_id: tag_18.id
)

Tagging.create(
  business_id: business_20.id,
  tag_id: tag_13.id
)

Tagging.create(
  business_id: business_21.id,
  tag_id: tag_18.id
)

Tagging.create(
  business_id: business_22.id,
  tag_id: tag_5.id
)

Tagging.create(
  business_id: business_23.id,
  tag_id: tag_6.id
)

Tagging.create(
  business_id: business_24.id,
  tag_id: tag_7.id
)

Tagging.create(
  business_id: business_25.id,
  tag_id: tag_8.id
)

Tagging.create(
  business_id: business_27.id,
  tag_id: tag_11.id
)

Tagging.create(
  business_id: business_28.id,
  tag_id: tag_3.id
)

Tagging.create(
  business_id: business_29.id,
  tag_id: tag_12.id
)

Tagging.create(
  business_id: business_30.id,
  tag_id: tag_9.id
)

Tagging.create(
  business_id: business_31.id,
  tag_id: tag_10.id
)

Tagging.create(
  business_id: business_32.id,
  tag_id: tag_3.id
)

Tagging.create(
  business_id: business_33.id,
  tag_id: tag_1.id
)

Tagging.create(
  business_id: business_34.id,
  tag_id: tag_12.id
)

Tagging.create(
  business_id: business_35.id,
  tag_id: tag_19.id
)

Tagging.create(
  business_id: business_36.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_37.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_38.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_39.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_40.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_41.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_42.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_43.id,
  tag_id: tag_2.id
)

Tagging.create(
  business_id: business_44.id,
  tag_id: tag_2.id
)
