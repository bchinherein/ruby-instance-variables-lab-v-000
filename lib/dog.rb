class Dog
  def name_of_dog=(dog_name)
    @this_dogs_name = dog_name
  end

  def name_of_dog
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name_of_dog = "Lassie"

puts lassie.name_of_dog
