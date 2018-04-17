# Random Data Generator

## Clone the Repo

```bash
git clone https://github.com/richgurney/FormDataGenerator.git
```

## How to use
Simply instantiate the Superclass and run the `form_data_gen_service` in your code `@generate = Generate.new.form_data_gen_service`. Then you can utilise all the methods in this generator

```ruby
@generate = Generate.new.`form_data_gen_service`
@first_name = @generate.random_first_name
@second_name = @generate.random_second_name
@phone_number = @generate.random_phone_number
@user_name = @generate.random_username
@email = @generate.random_email
@descritpion = @generate.random_description
@password = @generate.random_password
```

## Test

To run the rspec tests simply run `rspec` from the root of the project:-

```bash
rspec

------------running tests-----------------

testing the random form data service
  should return a random first_name which is a string
  should return a random second_name which is a string
  should return a random phone number of which a string and 11 characters
  should return a random username which is a string
  should return a random email which is a string
  should return a ramdom description which is a string
  should return a random password which is a string and 8 characters long

Finished in 0.46413 seconds (files took 0.40078 seconds to load)
7 examples, 0 failures
``` 
