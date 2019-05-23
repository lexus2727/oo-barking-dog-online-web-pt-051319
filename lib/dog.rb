class Dog
  
  def name=(dog_name)
    @that_dogs_name = dog_name
  end
  
  def name
    @that_dogs_name
  end
  
  def bark
    puts "woof!"
 end
end
fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark
