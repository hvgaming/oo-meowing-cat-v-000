class Cat
  attr_writer :name
  attr_reader :name
  
end
class Cat
  attr_accessor :name
 
end
maru = Cat.new
maru.name = "Meow"
maru.name
maru.meow