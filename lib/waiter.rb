class Waiter
  
  attr_accessor :name, :years_experience
  
  @@all = []
  
  def initialize(name, years_experience)
    @name, @years_experience = name, years_experience 
  end
  
  def self.all 
    @@all
  end
  
  
  
end