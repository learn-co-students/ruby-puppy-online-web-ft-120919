require 'pry'

class Dog 
  @@all = [] 
  
  def initialize(name)
    @name = name
    save 
  end
  
  def name 
    @name 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each {|dog_inst| puts dog_inst.name}
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def save
    @@all << self 
  end 
end 