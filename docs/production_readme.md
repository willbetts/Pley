[Pley Live][Pley]
* [Pley]: https://www.pley.today/#/ 

Pley is a full-stack web application inspired by Yelp.  It utilizes Ruby on Rails on the backend, a PostgreSQL database, and React.js with a Redux architectural framework on the frontend.

Businesses

On the database side, the businesses are stored in one table, which contains columns name, business type, address, phone number, website, hours, pickup/delivery, as well as four columns that pertain to the business having a photo via paperclip.  When a user navigates to a business show page, a request is made to the database to request all of the information about the business as well as the reviews associated with it.  

Businesses are rendered in the BusinessSearchResults as well as in the BusinessShowPage.  The BusinessSearchResults show the basic information of each business, name, tags, average, review, price, address and phone number.  The BusinessShow page shows all of that information as well as the Reviews for the business.

Reviews

The reviews are a separate table that has columns for user id, business id, title, body, and stars.  Users are able to post, update, and delete reviews, but are only allowed to write one review per business. Each Review is rendered in the ReviewIndexItem component and shows the title, body, and stars for each Review.  There is also a form that will be seen on the business show page that will be seen only if there is a user and that user has not yet written a review for that specific business.   

When a business is fetched in the search results as well as on the show page, all the reviews are averaged together to display the average review of that business.  The is done through a average review function written on the backend.  

Future Directions for the Project
In addition to the features already implemented, I plan to continue to work on this project.  The next steps for Pley are outlined below.  

Review Photo's  

I am currently working on users being upload a photo when they write a review and that photo appearing on the Businesses show page.  

Maps

Maps are a standard feature of Yelp.  I plan on utilizing the google maps api so users are able to see where the business is located on the business show page.  

Filters

I plan on utilizing filters to filter out the results by price as well as sorting them by highest review, closest, etc.
