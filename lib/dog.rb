class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name_of_dog
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name_of_dog
