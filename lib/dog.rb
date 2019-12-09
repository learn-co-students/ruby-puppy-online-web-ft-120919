class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(dog_name) 
    @name = dog_name
    save
  end 
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
end 