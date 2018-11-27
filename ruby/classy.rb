class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

my_profile = Person.new("Aaron", 34)

class User
  def initialize(user_name, email)
    @user_name = user_name
    @email = email
  end
end

class Pet
  attr_accessor:
  def initialize(pet_type,pet_sound)
    @pet_type = pet_type
    @pet_sound = pet_sound
  end
end

class Product
  attr_accessor :age, :name
  def initialize(prod_name, prod_quanity)
    @prod_name = name
    @prod_quanity = prod_quanity
  end
end
