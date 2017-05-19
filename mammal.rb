require 'pry'
require 'babbler'

class Mammal
  attr_accessor :fur_color, :name, :species

  def initialize
    puts
    puts "What is the mammal's fur color?"
    @fur_color = gets.strip
    puts
    puts "What is the mammal's name?"
    @name = gets.strip
    puts
    puts "What is the mammal's species?"
    @species = gets.strip
  end
end

binding.pry
