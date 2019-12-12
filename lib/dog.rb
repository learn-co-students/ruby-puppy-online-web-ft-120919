class Dog
    attr_accessor :name
    @@all = []
      
    def initialize(name)
      @name = name
      save
    end #init
  
    def save
      @@all << self
    end 
  
    def self.all
      @@all
    end 
  
    def self.print_all
      @@all.each do |dog|
        puts dog.name
      end #each
    end #print_all

    def self.clear_all
        @@all.clear 
    end #clear_all
  end #class