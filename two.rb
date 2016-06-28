class Person
  attr_accessor :hair_color, :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end

  def sing(quote)
    quote
  end

  def your_name
    "Hello, #{@name}!"
  end
end

class Wyncoder < Person
  def code
    "I am coding!"
  end
  def inspect
    @name
    @hair_color
  end
  def to_s
    @name
    @hair_color
  end
end
walter = Wyncoder.new("brown", "Wlater")

p walter
puts walter.to_s
