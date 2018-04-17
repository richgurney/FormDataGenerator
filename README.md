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
