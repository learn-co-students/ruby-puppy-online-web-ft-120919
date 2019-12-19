# Add your code here
class Dog
    attr_accessor :name

    @@all =[]

    def initialize(name)
        @name = name
        save
    end

    def save
      @@all << self
    end
    
    def self.all
        @@all
    end

    def self.print_all
        all_dogs = []
        @@all.each do |dog|
            all_dogs << dog.name
        end
      puts  all_dogs
    end

    def self.clear_all
        @@all.clear
      end

end