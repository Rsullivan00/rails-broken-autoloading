# README

Tested using Rails 5.0.1 and Ruby 2.3.0.

The problem was initially noticed on Rails 4.2.5 and Ruby 2.2.3.

## Reproduction steps

1. Clone this repo
2. `rails s`
3. Go to http://localhost:3000/test

**Expected result:** See 'engine user'
**Actual result:** See 'main app user'
