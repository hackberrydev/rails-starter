# Rails Starter Application

[![Build Status](https://semaphoreci.com/api/v1/strika/rails-starter/branches/master/badge.svg)](https://semaphoreci.com/strika/rails-starter)

Includes:

- Bootstrap
- Capybara
- Lograge
- RSpec
- Devise
- A simple admin interface


### Admin

To make a user admin, start the Rails console (`bin/rails console`) and execute:

```ruby
user = User.find(<USER_ID>)
user.make_admin
```
