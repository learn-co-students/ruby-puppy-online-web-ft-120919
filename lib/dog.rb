# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize (name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |id|
      puts id.name
    end
  end
  
  def save
    @@all << self
  end 
  
  def self.clear_all
    #Array.Clear(@@all, 0, @@all.length)
    @@all = []
  end
end