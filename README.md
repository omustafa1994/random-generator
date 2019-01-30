# random-generator

### Description
This is a set of unit tests which test the validity of the random generator. Numerous unit tests have been set-up using the rspec gem and spec helper. The use of HTTParty is required to fetch the API, allowing it to be tested. For testing purposes, a random postcode API is used to generate various postcodes in the form of an array with corresponding unit tests for each testable data output.

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

### How to use
To use the tests for yourself you cyan move the lib file in your own project. This will allow you to use a random postcode generator within your own project. You will then need to instasiate the generator using ```.new``` and also require relative of the generator folder using ```require_relative './lib/FileName'```

### Challenges 
1. The only challenge was thinking of which tests to run against randomly generated outputs

### Learning points
1. I learned ways to randomly generate data fetched from an API and how to apply it through various ways
