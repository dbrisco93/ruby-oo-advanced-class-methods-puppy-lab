require 'pry'

# Add your code here
class Dog

    @@all = []
    attr_reader :name

    def initialize(name)
        @name = name
        @@all = save
    end

    def self.all
        @@all
    end

    def self.print_all
        puts @@all
        
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

end
