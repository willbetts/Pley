## Component Hierarchy

**HomeContainer**
- Home
- SearchBar

**AuthFormContainer**
- Sign Up
- Log In

**SearchResultsContainer**
- SearchBar
- QueryFilters
- SearchFilters
- Map
- SearchIndex
  - SearchItem

**TagContainer**
- RestaurantForm

**BusinessShowContainer**
- SearchBar
- BusinessShow
- Map

  **ReviewsContainer**
  - ReviewItem
  - ReviewForm


## Routes

|Path                         | Component                   |
|------------------------     |-----------------------------|
| "/"                         | "HomeContainer"             |
| "/sign-up"                  | "AuthFormContainer"         |
| "/sign-in"                  | "AuthFormContainer"         |
| "/business/:id"             | "BusinessShow"              |
| "/business/:id/reviews"     | "ReviewsContainer"          |
| "/business/:id/reviews/new" | "ReviewsForm"               |
| "/search"                   | "Search"                    |
| "/search-filters"           | "Filters"                   |
