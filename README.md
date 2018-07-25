# Rails Starter Application

[![Build Status](https://semaphoreci.com/api/v1/strika/rails-starter/branches/master/badge.svg)](https://semaphoreci.com/strika/rails-starter)

Includes:

- A simple admin interface
- Bootstrap
- Capybara
- Devise
- Kaminari
- Lograge
- RSpec

### Cloning

To start a new project, clone the repository:

```bash
git clone --depth 1 git@github.com:hackberryco/rails-starter.git <NEW_PROJECT_NAME>
```

`cd` into the new directory:

```bash
cd <NEW_PROJECT_NAME>
```

Remove the git repository:

```bash
rm -rf .git
```

Rename the application in `config/application.rb`.

Initialize the new git repository and you're good to go!

### Admin

To make a user admin, start the Rails console (`bin/rails console`) and execute:

```ruby
user = User.find(<USER_ID>)
user.make_admin
```
