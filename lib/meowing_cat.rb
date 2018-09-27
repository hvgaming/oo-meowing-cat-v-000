class Cat
  attr_writer :name
  attr_reader :name
  attr_writer :meow
  attr_reader :meow
end
class Cat
  attr_accessor :name
 attr_accessor :meow
end
maru = Cat.new
maru.name = "Maru"
maru.name
maru
maru.meow = "meow!"
maru.mewo