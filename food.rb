class Food
  def initialize(name, color)
    @name = name
    @color = color
  end

  def eat
    puts "You ate the #{@name}"
  end
end
