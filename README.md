# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rails db:create
   rails db:migrate
   rails db:seed
   bundle install
   rails s`

* Updated-Index page now shows the number of items in the cart after adding a product to it without refreshing the page using AJAX.

* Updated- Users now can click on a product and show/hide the product detail using AJAX.

* Updated-	 Users can now remove items from the shopping cart without a page reload. The "delete" link results in the item being removed from the shopping cart and the total price being updated.

* Updated -Users can't order a negative number of items.

* Updated -Fixed the row height for products

* Updated -Added flash messages for signing in, signing up and signing out
* Updated -Add product validations to price description and name
* Updated -Add Flash messages for adding updating and deleting products
* Updated -Add product update and delete functionality for admins.
