
class Butler
  def initialize(castle)
    @castle = castle
  end

  def greet
    puts "Hello, I am the butler for #{@castle.name}"
  end
end

class Castle
  attr_reader :name, :butler, :ruler_name

  def initialize(name, ruler_name)
    @name = name
    @ruler_name = ruler_name
    @butler = Butler.new(self)
  end

  def ownership_details
    "#{@name} is ruled by #{@ruler_name}"
  end

  def ruler_name
    @ruler_name.capitalize
  end

  def give_name
    @name
  end
end

castle = Castle.new('Fort Will', 'Rango')

name = castle.name
butler = castle.butler

p name
p butler
butler.greet
