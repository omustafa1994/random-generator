# random-postcode-generator

### Description
This is a set of unit tests which test the validity of the random generator. Numerous unit tests have been set-up using the rspec gem. The use of HTTParty is required to fetch an API, allowing it for testing. For testing purposes, a random postcode API is used to generate various postcodes in the form of an array with corresponding unit tests.

### Languages used
* Ruby

### How to download
1. Clone the Git repo
2. Open the files and run bundler to install gems
3. You will now be able to run the tests using rspec!

``` 
gem 'httparty'
gem 'json'
gem 'rspec'
```

### Challenges 
1. The only challenge was thinking of tests to run against randomly generated outputs

### Learning points
1. I learned ways generate random information fetched from an API
