require 'pry'
class Person
    attr_accessor :name, :breed
    # attr_reader :name, :breed

    # setter method
    def name=(name, breed = "sapiens")
      @name = name
      @breed = breed
    end
  
    # getter method
    # def name
    #   @name
    #   @breed
    # end
  
  end

doggie = Person.new
doggie.name=("Bobi")
doggie.breed = "Breed"
binding.pry

