class Dog

def name=(dogs_name)
   @name = dogs_name
 end

 def name
   @name
 end

 Fido = Dog.new
 Fido.name = "Fido"

 puts Fido.name


 def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end
 end
