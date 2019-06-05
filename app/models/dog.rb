require 'pry'
class Dog
  attr_accessor :name, :breed, :age
  
  ALL = []
  
  binding.pry
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.all 
    ALL
  end 
  
  def save 
    self.all << self
  end 
end 