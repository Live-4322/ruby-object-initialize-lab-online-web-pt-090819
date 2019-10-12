class Dog 
  def initialize(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
     @breed
    end
  end
  
  fido = Dog.new
  fido.name = "Fido"
  fido.name
  
  fido.breed = "Pug"
  fido.breed 

  
  