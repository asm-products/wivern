## README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Contributing

There are a couple of steps you need to take before contributing:

1. Go to https://assemblymade.com and sign up.
2. Link your GitHub account to your Assembly account
3. Create a new WIP at https://assemblymade.com/wivern/wips. Think of WIPs as GitHub issues.

Then just go ahead, fork the repo & issue a pull request. You're on your way to having a stake in Wivern.

### Secret Token (ENV variables with Figaro)
* Create your own config/application.yml
* Run 'rake secret'
* Edit application.yml and add SECRET_TOKEN: 'copy_paste_the_code_from_rake_secret'
* Restart the server