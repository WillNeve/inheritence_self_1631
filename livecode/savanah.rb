require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new('Simba')
nala = Lion.new('Nala')

timon = Meerkat.new('Timon')
pumbaa = Warthog.new('Pumbaa')

animals = [simba, nala, timon, pumbaa]

animals.each do |animal|
  animal.talk
end

puts nala.eat('pineapple')

puts timon.eat('ant')

# traditional block format
# do |animal|
#  puts animal
# end

# #inline block
# { |animal|  puts animal }


# Implement a class method (on Animal class) which will return an array of a specific species from an array of animals

p Animal.get_species(animals, 'Warthog')
