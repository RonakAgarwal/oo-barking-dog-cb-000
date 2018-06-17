# Your code goes here!

class Dog

  def initialize(name=" ", sound="woof!")
    @name = name
    @sound = sound
  end

  def bark
    puts Dog.sound
  end

end

snoop = Dog.new

snoop.name = "snoop"
