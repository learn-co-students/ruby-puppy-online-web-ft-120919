class Dog

    @@all = []
    #@@all_names =[]

    attr_accessor :name
    
    def initialize (name)
        @name = name
        #@@all_names << @name
        self.save
    end
 
    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def self.print_all
        @@all.each do |name| 
        puts "#{name.name}"
        end
    end

    def self.clear_all
        @@all.clear 
    end
end
