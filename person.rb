require 'pry'
require 'babbler'

# puts
# puts Babbler.babble
# puts
#
# first_name = 'Jake'
# last_name = 'sorce'
# age = 27
# gender = 'male'
#
# people = [
#   {first_name: 'Dave', last_name: 'Jungst'},
#   {first_name: 'Jake', last_name: 'Sorce'}
# ]

class Person #classes are always capitalized
  attr_accessor :name, :age, :gender #Gate Keeper - What we have access to in an instance of a class

# gives you letters
# attr_reader :name
# gives you setters
# attr_writer :name

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

# instance method
  def can_drink? #? only needed if returning boolean value
    age >= 21
    # age >= ? true:false tiernary
  end

  # Class method
  def self.talk
    puts 'I am talking'
  end
end

# long way
#   def age
#     @age
#   end
#
#   def name
#     @name
#   end
#
#   def gender
#     @gender
#   end
# end
