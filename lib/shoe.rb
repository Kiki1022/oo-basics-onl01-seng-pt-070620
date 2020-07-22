class Shoe
  
def initialize(brand)  
  @brand = brand
end
  
def brand
  @brand
end
  
  def color=(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material)
    @material = material
  end
  
  def material
    @material
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
<<<<<<< HEAD
    @condition = "new"
 
  end

=======
    condition = "new"
     return condition
  end
  
 #Shoe.condition = "new"
>>>>>>> ea750a8a35b1f341d261150890333a531af56b21
  
end


