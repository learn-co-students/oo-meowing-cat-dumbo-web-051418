## code your solution here. 
class Cat 
  attr_accessor :name
  
  def initialize()
    @name = name
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
    puts "meow!"
  end

end

maru = Cat.new
maru.name = "Maru"