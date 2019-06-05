class Dog
  attr_accessor name, breed, age
  
  ALL = []
  
  def initialize
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