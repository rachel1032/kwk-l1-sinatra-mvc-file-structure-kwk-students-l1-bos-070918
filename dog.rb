class Model
  # Replace with Dog class
  attr_accessor: :name, :breed, :age
  @@dog_array = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog_array << self
end

def self.all
  @@dog_array
  end 
  
  def walk
    "The dog is walking."
  end
  
end


rudolph = Dog.new("Rudolph","Mastiff", 2)
sadie = Dog.new("Sadie", "Yellow Lab", 13)`