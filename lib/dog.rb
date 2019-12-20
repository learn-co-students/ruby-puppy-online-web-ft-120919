class Dog 
  
  @@all = [ ]
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    
  end 
  
  def self.all
    @@all
  end 
  
def self.print_all
  print all 
end 
def save
  @all << self 
end 
def .clear_all
  all.clear 
end 
end 