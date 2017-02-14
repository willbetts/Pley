```{
  currentUser: {
    id: 1,
    email: "wjbetts@gmail.com"
  },
  forms: {
    signUp: {errors: []},
    logIn: {errors: []},
    createReview: {errors: ["body can't be blank",
                            "title can't be blank",
                            "review can't be blank"]}
  },
  businesses: {
    1: {
      name: "Charlie's Pizza",
      averageStars: 4,
      numberOfReviews: 15,
      tags: {
        1: {
          id: 1
          name: "Pizza"
        }
      }
    }
  },
  business: {
    name: "Charlie's Pizza",
    businessType: "restaurant",
    averageStars: 4,
    numberOfReviews: 15,
    picture: "url",
    address: "159 West 25th Street, New York, New York, 10001",
    phoneNumber: "(555)-123-4567",
    website: "charliespizza.com",
    pickUpOrDelivery: true,
    tags: {
      1: {
        id: 1
        name: "Pizza"
      }
    },
    hours: {
      monday: "12-12",
      tuesday: "12-12",
      wednesday: "12-12",
      thursday: "12-12",
      friday: "12-12",
      saturday: "12-12",
      sunday: closed
    }
  }
  reviews: {
    1: {
      title: "Yummy!",
      author_id: 1,
      description: "We got the pizza with eggplant and caramelized onions.  It was awesome."
    }
  }
  filters: [{price: 1}, orderPickupOrDelivery]
}```
