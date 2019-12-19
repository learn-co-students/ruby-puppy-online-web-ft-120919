
class Dog
  attr_accessor :name
  
  @@all = []
  @@dogs = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@dogs << @name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@dogs.each{|dog| puts dog}
  end
  
  def self.clear_all
    @@all.clear
    @@dogs.clear
  end
  
end

