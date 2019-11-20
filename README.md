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
!["landing-page"](https://github.com/nasouh94/scheduler/blob/master/docs/landing-page.png)
!["form-to-book-appointment"](https://github.com/nasouh94/scheduler/blob/master/docs/form-to-book-appointment.png)
!["saving-screen"](https://github.com/nasouh94/scheduler/blob/master/docs/saving-screen.png)
!["Appointment-booked"](https://github.com/nasouh94/scheduler/blob/master/docs/Appointment-booked.png)
!["Confirm-detete-message"](https://github.com/nasouh94/scheduler/blob/master/docs/Confirm-detete-message.png)
!["Deleting-screen"](https://github.com/nasouh94/scheduler/blob/master/docs/Deleting-screen.png)
!["Error-message"](https://github.com/nasouh94/scheduler/blob/master/docs/Error-message.png)

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