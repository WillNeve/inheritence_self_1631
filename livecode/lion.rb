require_relative 'animal'

class Lion < Animal
  def talk
    puts "#{@name} roars"
  end

  def eat(food)
    "#{super}. Law of the Jungle!"
  end

  # 'Nala eat a pineapple' => 'Nala eat a pineapple, Law of the Jungle!'
end
