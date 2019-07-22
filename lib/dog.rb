class Dog
  
  def name=(dog_name) #setter method, gives dog a name
    @that_dogs_name = dog_name
  end
  
  def name
    @that_dogs_name #getter method,          reads and returns dog's name
  end
  
  def bark #creates behavior
    puts "woof!"
 end
end
fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark
