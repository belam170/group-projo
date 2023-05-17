#question 1
class Animal

    def species
      "cat"
    end
  end
  
  
  animal_instance = Animal.new

  puts animal_instance.species
  
  #question 2
  class Animal
    attr_accessor :species
  
    def initialize(species)
      @species = species
    end
  end
  
 
  animal_instance = Animal.new("dog")
  
  # Printing out the species of the animal instance
  puts animal_instance.species

  #question 3
  class Animal

    def species
      "cat"
    end
  end
  
  maru = Animal.new
  hanna = Animal.new 

  #IT WILL RETURN FALSE.THEY ARE NOT THE SAME

  #question 4
  #YES IT IS BROKEN.THIS IS BROKEN BECAUSE WE ARE  TRYING TO ACCESS A LOCAL VARIABLE WHICH IT WILL NOT WORK HENCE IT WILL RETURN AN ERROR .
  class Animal
    def species 
      @my_species = "cat"
    end
  
    def say_species
      puts "Hi! I'm a #{@my_species}"
    end
  end
  
  maru = Animal.new
  maru.say_species
  
  #question 5
  class Animal
    def initialize(species)
      @species = species
    end
  
    def species
      @species
    end
  end
  
  frederick = Animal.new("bull")
  puts frederick.species
  

  #QUESTION 6

# The relationship between lil_bub and the Animal class is that lil_bub is an instance of the Animal class
