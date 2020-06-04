class Customer
  
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize(name, age)
    @name, @age = name, age 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal
    Meal.new(waiter, self, total, tip)
  end
  
  
  
end