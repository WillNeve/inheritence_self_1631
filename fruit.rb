require_relative 'food'

class Fruit < Food
  attr_reader :name, :supplier
  attr_accessor :sugar

  def initialize(name, color, sugar)
    @sugar = sugar
    super(name, color)
    @color = 'green'
  end

  def self.healthy_fruits
    p ['Apple', 'Banana', 'Pineapple']
  end

  def sugar_content
    puts @sugar
  end

  def eat
    super
    puts "#{@name} a day keeps the doctor away"
    self.sugar_content
  end
end

fruit = Fruit.new('mango', 'orange', 5);
p fruit
