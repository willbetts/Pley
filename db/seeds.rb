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

user_2 = User.create(
  first_name: "jeff",
  last_name: "wu",
  email: "jwu@gmail.com",
  password: "starwars",
  birthday: "01/27/93",
  session_token: "1111111111111112"
  )

  user_3 = User.create(
    first_name: "j",
    last_name: "hao",
    email: "jhao@gmail.com",
    password: "starwars",
    birthday: "01/27/93",
    session_token: "1111111111111113"
    )

  user_4 = User.create(
    first_name: "bob",
    last_name: "smith",
    email: "bsmith@gmail.com",
    password: "starwars",
    birthday: "01/27/93",
    session_token: "1111111111111114"
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
    name: "curry"
  )

  tag_19 = Tag.create(
    name: "movies"
  )

  tag_20 = Tag.create(
    name: "tacos"
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
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_4 = Business.create(
  name: "Pho Sizzle",
  business_type: "restaurant",
  address: "72 Scholes Street, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_5 = Business.create(
  name: "Covert Coffee",
  business_type: "coffee shop",
  address: "92 Scholes Street, Brooklyn, NY 11211",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_6 = Business.create(
  name: "Three Needs",
  business_type: "bar",
  address: "19 21st street, New York, New York, 10001",
  phone_number: "(718)-387-7400",
  website: "https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_7 = Business.create(
  name: "Half Lounge",
  business_type: "bar",
  address: "19 Putnam Avenue, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website: "https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_8 = Business.create(
  name: "Popeyes",
  business_type: "restaurant",
  address: "119 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_9 = Business.create(
  name: "Buttermilk Channel",
  business_type: "restaurant",
  address: "18 Fulton Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_10 = Business.create(
  name: "Pies and Thighs",
  business_type: "restaurant",
  address: "132 South 3rd street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_11 = Business.create(
  name: "Al's French Fries",
  business_type: "restaurant",
  address: "11 Lorimer Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$",
  pickup_delivery: false
)

business_12 = Business.create(
  name: "Bluebird BBQ",
  business_type: "restaurant",
  address: "60 Scholes Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$$",
  pickup_delivery: false
)

business_13 = Business.create(
  name: "New Mexico Place",
  business_type: "restaurant",
  address: "18 Fulton Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_14 = Business.create(
  name: "El Burrito Nacho",
  business_type: "restaurant",
  address: "141 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_15 = Business.create(
  name: "Brooklyn Ball Factory",
  business_type: "coffee shop",
  address: "72 Montrose Ave, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_16 = Business.create(
  name: "Keg and Lantern",
  business_type: "bar",
  address: "141 Broadway, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_17 = Business.create(
  name: "George and Jacks",
  business_type: "bar",
  address: "91 Berry St, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_18 = Business.create(
  name: "Prohibition Pig",
  business_type: "restaurant",
  address: "41 Leonard Street, Brooklyn, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)


business_20 = Business.create(
  name: "Creek and the Cave",
  business_type: "comedy club",
  address: "19 Jackson Ave, Queens, NY",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_21 = Business.create(
  name: "Go Go Curry",
  business_type: "restaurant",
  address: "132 West 19th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_22 = Business.create(
  name: "Inday",
  business_type: "restaurant",
  address: "132 West 27th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://github.com/willbetts",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_23 = Business.create(
  name: "Poke",
  business_type: "restaurant",
  address: "132 West 28th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_24 = Business.create(
  name: "China Express",
  business_type: "restaurant",
  address: "132 Union Ave, Brooklyn, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_25 = Business.create(
  name: "Shanty on the Shore",
  business_type: "restaurant",
  address: "132 West 29th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_27 = Business.create(
  name: "Subway",
  business_type: "restaurant",
  address: "132 West 30th, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_28 = Business.create(
  name: "Five Guys",
  business_type: "restaurant",
  address: "132 West 31st Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_29 = Business.create(
  name: "Starbucks",
  business_type: "coffee",
  address: "132 West 32nd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_30 = Business.create(
  name: "Chipotle",
  business_type: "restaurant",
  address: "132 West 33rd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_31 = Business.create(
  name: "Great Burrito",
  business_type: "restaurant",
  address: "132 West 34th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_32 = Business.create(
  name: "BGR",
  business_type: "restaurant",
  address: "132 West 35th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_33 = Business.create(
  name: "Destefanos",
  business_type: "restaurant",
  address: "132 West 36th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_34 = Business.create(
  name: "Lunitas",
  business_type: "coffee shop",
  address: "130 Atlantic Ave, Brooklyn, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_35 = Business.create(
  name: "Williamsburg Cinemas",
  business_type: "movie theatre",
  address: "132 West 37th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_36 = Business.create(
  name: "Threes",
  business_type: "bar",
  address: "132 West 38th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_37 = Business.create(
  name: "The Graham",
  business_type: "bar",
  address: "132 West 39th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_38 = Business.create(
  name: "Over the Eight",
  business_type: "bar",
  address: "132 West 40th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_39 = Business.create(
  name: "Pine Box Rock Shop",
  business_type: "bar",
  address: "132 West 41th street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_40 = Business.create(
  name: "Precious Metal",
  business_type: "bar",
  address: "132 West 42nd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_41 = Business.create(
  name: "Patty's Pub",
  business_type: "bar",
  address: "132 West 43rd Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_42 = Business.create(
  name: "JP's",
  business_type: "bar",
  address: "132 West 44th , New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_43 = Business.create(
  name: "The Alchemist",
  business_type: "brewery",
  address: "132 West 45th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
  hours: {monday: "1-1"},
  price: "$$",
  pickup_delivery: false
)

business_44 = Business.create(
  name: "Lost Nation",
  business_type: "restaurant",
  address: "132 West 46th Street, New York, New York",
  phone_number: "(718)-387-7400",
  website:"https://www.linkedin.com/in/will-betts-bb17a892/",
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
  tag_id: tag_20.id
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

Review.create(
  title: "yum",
  body:  "Didn't plan on going to Ikinari but since the wait for Tim Ho Wan was an hour and half, we decided to check this spot out. I expected there to be a line but we went around 4:30pm on a Saturday so we did not have to wait at all. Upon entering, it was really confusing. No one came to greet us and we weren't sure whether to order in the back or stand at a table. Since we were both starving, we took our chances and went straight for a menu at one of the tables. Within 5mins, we both made our decision. I wanted ribeye and my friend opted for filet after I refuse to let him order ribeye too. We went to the back to place our steak orders. I wanted 300gram ribeye but butcher was pretty off and the piece came out to close to 400gram. We didn't want to be a pain and have him cut again so we kept it at that. My friend wanted 400gram filet and somehow the butcher cut a piece that was over 500gram! Seriously I'm not sure if it was intentional since we were okay with the first piece but this was a bit ridiculous. I thought this establishment was known for cutting steak close to what customers ordered. Since filet are more expensive, we asked to have a smaller piece. In the end, it was still over what we ordered at 433gram but the butcher already cut off 2 pieces so it was annoying to ask to cut another piece off. After we ordered the steaks, we found out a waiter or waitress was suppose to walk us to a table and provide us instructions on what to do. It was disappointing to find out we didn't get the full Ikinari experience! We were eventually led to a table and the waitress took down our side and drinks order.

On to the food, I ordered my ribeye medium rare and it was cooked the way I want it. There are a decent selection of condiments at each table but I like the Ikinari sauce although it's a bit salty. My friend order his filet rare and it looked pretty red inside. The filet was tender and lean but we both like my ribeye more. Lastly, we tried the garlic pepper rice and it was surprisingly really good and flavorful! Overall, the steaks are good but don't expect it to be on par with well known steak establishments because it doesn't compare. The experience itself was mediocre and I still prefer to be seated while eating. Our bill came out to a little over $100 so it was pricier than expected. Good thing there's no tipping necessary, most likely because it's included in the price. Definitely a different experience but not sure if I would go back.",
  stars: 5,
  business_id: business_1.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_1.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "absolutely regular steak prices and you have to eat in a rush. not appetizing. you need to somewhat digest food before you start trailing it back on the city streets. I've been to japanese fast steak houses in berlin and they did have beautiful and futuristic seating areas with amazing prices. to stand, especially while walking all day, just to eat your expensive meal, is ridiculous. maybe if the steaks were $10, not $22-27.",
  stars: 4,
  business_id: business_1.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_2.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_2.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_2.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_3.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_3.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_3.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_4.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_4.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_4.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "",
  stars: 5,
  business_id: business_5.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_5.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_5.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_6.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_6.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_6.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_7.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_7.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_7.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_8.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_8.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_8.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_9.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_9.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_9.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_10.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_10.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_10.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_11.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_11.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_11.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_12.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_12.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_12.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_13.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_13.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_13.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_14.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_14.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_14.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_15.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_15.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_15.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_16.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_16.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_16.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_17.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_17.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_17.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_18.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_18.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_18.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_20.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_20.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_20.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_21.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_21.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_21.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_22.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_22.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_22.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_23.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_23.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_23.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_24.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_24.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_24.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_25.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_25.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_25.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)


Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_27.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_27.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_27.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_28.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_28.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_28.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_29.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_29.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_29.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_30.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_30.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_30.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_31.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_31.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_31.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_32.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_32.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_32.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_33.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_33.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_33.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_34.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_34.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_34.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_35.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_35.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_35.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_36.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_36.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_36.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_37.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_37.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_37.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_38.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_38.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_38.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_39.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_39.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_39.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_40.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_40.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_40.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_41.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_41.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_41.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_42.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_42.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_42.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_43.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_43.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_43.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)

Review.create(
  title: "yum",
  body:  "Fresh off the bus and looking for a place to eat and I had a sudden urge for tacos. My friends and I looked around and asked where we can get the best tacos around us. Los Tacos No. 1 was the most mentioned by our friends so we had to go. The restaurant is located in Chelsea Market and had a line as I assume it to be popular.

The quesadilla, contrary to popular belief, was just a Taco with cheese in it but it was still amazing. I ordered the carne asada and chicken tacos. The tacos were loaded with meat and they had a salsa station too! After eating all my tacos I kept wanting to get more because that's how good they were. They even have horchata which is an interesting drink if you've never had it.

The only downside to the location is that finding seating in the market is pretty much rare as most seating is private or taken as it's a small space.",
  stars: 5,
  business_id: business_44.id,
  user_id: user_2.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/250steak.jpg')
)

Review.create(
  title: "awful",
  body:  "Came here on a Saturday afternoon at around 3pm. The place was half empty. You basically stand at one of the tables and wait for the waitress to come help you where you order any sides and then you go up to the meat counter with your table number and order your meat. Overall the steak was tasty and came quickly. I like that they have lots of sauces for you to add. I found their hot J-sauce overly salty and liquidy.

I also got the soup and salad set with was 4 dollars. The soup came in a tea cup and was tiny!! However the soup was a very rich beef broth that warmed me up quickly

The food was good but they need to up the training on their staff. I was in a group of 5 and they messed up our orders in various ways.

1. My friends ordered a mixed salad but that never came so they asked the waitress to just cancel the order, who seemed very confused at the time.

2. My friend ordered a ribeye steak but was instead charged for a fillet steak.

3. The steaks come with corn as a side automatically but you can ask to sub it with other vegetables. I asked for mine to be subbed with broccoli, but it came with corn. When I asked the waiter about it he said he was going to bring the broccoli out right away, but the broccoli never came in the entire ~40 mins that we were there.

Overall this is a decently priced steak place with a unique concept. I do like that tips and tax are included in the price of the food. I might come back sometime.... but in a few months when hopefully by then their staff will be better trained.",
  stars: 1,
  business_id: business_44.id,
  user_id: user_3.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/burger250.jpg')
)

Review.create(
  title: "solid",
  body:  "What a gem for happy hour and beyond!  Really great menu and tunes for an upscale pub vibe. Don't miss the waygu sliders- they are awesome. Great selection of beers and nice wines too.   Margaritas need a little work though.

Owner made a point to make us feel welcome.  Will definitely be back!!",
  stars: 4,
  business_id: business_44.id,
  user_id: user_4.id,
  business_photo: open('https://s3.amazonaws.com/business-photo-dev/pizza250.jpeg')
)
