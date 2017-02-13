# API Endpoints

## HTML API

### Root

- `GET /` - loads React web app

## JSON API

### Users

- `POST /api/users`

### Session

- `POST /api/session`
- `DELETE /api/session`
- `GET /api/session`

### Businesses'

- `GET /api/businesses`
- `GET /api/businesses/:id`

## Reviews
- `GET /api/businesses/:id/reviews`
  - index of all reviews for the business
- `POST /api/businesses/:id/reviews`
- `DELETE /api/businesses/:id/review`
