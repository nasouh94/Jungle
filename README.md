# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## Tests
* Capybara
* RSpec

## ScreenShots
!["Homepage"](https://github.com/nasouh94/Jungle/blob/master/docs/Homepage.png)
!["User category list"](https://github.com/nasouh94/Jungle/blob/master/docs/User%20category%20list.png)
!["Admin dashboard"](https://github.com/nasouh94/Jungle/blob/master/docs/admin%20dashboard.png)
!["Admin categories"](https://github.com/nasouh94/Jungle/blob/master/docs/admin%20categtories.png)
!["Admin new category"](https://github.com/nasouh94/Jungle/blob/master/docs/Admin%20new%20category.png)
!["Admin products "](https://github.com/nasouh94/Jungle/blob/master/docs/Admin%20Products%20page.png)
!["Admin new product page"](https://github.com/nasouh94/Jungle/blob/master/docs/Admin%20new%20product%20page.png)
!["Error handling"](https://github.com/nasouh94/Jungle/blob/master/docs/Error%20handling%20for%20creating%20produtcs.png)
!["Empty cart"](https://github.com/nasouh94/Jungle/blob/master/docs/empty%20cart.png)
!["Full cart"](https://github.com/nasouh94/Jungle/blob/master/docs/full%20cart.png)


## Getting started
1. Run bundle install to install dependencies
2. Create config/database.yml by copying config/database.example.yml
3. Create config/secrets.yml by copying config/secrets.example.yml
4. Run bin/rake db:reset to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run bin/rails s -b 0.0.0.0 to start the serve

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Work to be done
* Add content to the About page
* Add Sales feature
* Add product ratings
* Add inventory Adjustment