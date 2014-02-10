class Animal 
  def say
      puts "animal sound"
  end
end

class Dog < Animal
     def say
      puts "Woof"
  end
end 

class Cat < Animal
     def say
      puts "Meow"
  end
end


cat = Cat.new

dog = Dog.new
dog.say
cat.say