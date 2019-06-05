class Dog
  attr_accessor: name, breed, age
  
  ALL = []
  
  def self.all 
    ALL
  end 
  
  def save 
    self.all << 
  end 
end 