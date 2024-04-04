class Animal
  def initialize(name)
    @name = name
  end

  def eat(food)
    return "#{@name} eat a #{food}"
  end

  def self.get_species(animals, species)
    animals.select{ |animal| species == animal.class.to_s }
  end
end
