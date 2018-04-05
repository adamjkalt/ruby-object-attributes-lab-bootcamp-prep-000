class Dog

def name=(dogs_name)
   @this_dogs_name = dogs_name
 end

 def name
   @this_dogs_name
 end

 lassie = Dog.new
 lassie.name = "Lassie"
 
 def breed=(dogs_breed)
    @this_dogs_breed = dogs_breed
  end

  def breed
    @this_dogs_breed
  end
 end
