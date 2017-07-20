Initial setup

* rails new "app-name" -T (skip tests)
* Install the following gems to the Gemfile
  - spring, spring-commands-rspec, rspec-rails, factory_girl_rails (All in test and development)
  - capybara (just in test)
* bundle install new files
```bash
* bin/rails g rspec:install
* bundle exec spring binstub --all
```
