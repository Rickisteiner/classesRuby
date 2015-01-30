class Turtle
  attr_accessor :name, :color, :weapon
  def initialize (name, color, weapon)
  @name=name
  @color=color
  @weapon=weapon
  end
end

Leo = Turtle.new("Leonardo","blue","swords")
Don = Turtle.new("Donatello","purple","bo")
Rap = Turtle.new("Raphael","red","sai")
Mic = Turtle.new("Michaelangelo","orange","nunchucks")

puts Leo.name
puts Don.name
puts Rap.name
puts Mic.name