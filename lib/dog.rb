class Dog 
  def name=(dog_name)
    @this_dogs_name  = dog_name
  end
 
 fido = Dog.new 
 
 
  def bark
    puts "woof!"
  end
end 