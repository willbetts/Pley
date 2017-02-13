# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
first name      | string    | not null
last name       | string    | not null
email           | string    | not null, indexed
password_digest | string    | not null
session_token   | string    | not null, unique
birthday        | string    |


## businesses'
column names    | data type | details
----------------|-----------|----------------------
id              | integer   | not null, primary key
name            | string    | not null, indexed
type            | string    | not null, indexed
image_url       | string    | not null
address         | string    | not null
phone number    | string    | not null
website         | string    |
hours           | json      | not null
price           | integer   | not null
pickup/delivery | boolean   |

## reviews
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
rating          | integer   | not null
body            | string    | not null
user_id         | integer   | not null, foreign key (references users), indexed
business_id     | integer   | not null, foreign key (references businesses'), indexed

## tags
column name       | data type | details
------------------|-----------|-----------------------
id                | integer   | not null, primary key
name              | string    | not null, indexed

## taggings
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, foreign key (references users), indexed
business_id     | integer   | not null, foreign key (references businesses'), indexed
tag_id          | integer   | not null, foreign key (references tags), indexed
