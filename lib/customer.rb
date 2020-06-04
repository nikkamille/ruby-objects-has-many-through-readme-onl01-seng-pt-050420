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
  
  def new_meal(waiter, total, tip)
    Meal.new(waiter, self, total, tip)
  end
  
  def meals
    Meal.all.select { |meal| meal.customer == self }
  end
  
  def waiters
    meals.map { |waiter| meal.waiter }
  end
  
  
  
end