# Wivern

## Getting up and running

1. Install [Vagrant](https://www.vagrantup.com/downloads.html)
2. Run `vagrant up`
3. Visit [http://localhost:5000](http://localhost:5000)

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
