require 'faker'

class RandomFormData
  include Faker

  def random_first_name
    Name.first_name
  end

  def random_second_name
    Name.last_name
  end

  def random_phone_number
    num = Number.number(10)
    '0' + num
  end

  def random_username
    Internet.user_name
  end

  def random_email
    Internet.safe_email
  end

  def random_description
    HarryPotter.quote
  end

  def random_password
    Internet.password(8)
  end

end
