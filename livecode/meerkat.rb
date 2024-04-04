require_relative 'animal'

class Meerkat < Animal
  def talk
    puts "#{@name} bark"
  end
end
