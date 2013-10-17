require_relative 'apartment'
require_relative 'building'
require_relative 'person'

# newRenter = Person.new("Daniel", 25, "male")
# newApt = Apartment.new(25.5, true, 5000, 5, 8)
# newBuild = Building.new("200 Paris", "Parisian", true, true, 5)

# puts Person.to_s
# puts Apartment.to_s
# puts Building.to_s

newBuild = Building.new("3 Main St, Santa Monica", "Modern", true, false, 4)

a1 = Apartment.new(1950.5, false, true, 900, 2, 1)
a2 = Apartment.new(2500.8, true, true, 1200, 3, 2)
a3 = Apartment.new(3900.1, true, false, 2400, 5, 4)

newBuild.apartments[:A1] = a1
newBuild.apartments[:A2] = a2
newBuild.apartments[:A3] = a3

daniel = Person.new("Daniel", 25, "male")
erica = Person.new("Erica", 25, "female")


a1.renters[0] = daniel
a2.renters[1] = erica
puts daniel.to_s
puts erica.to_s

puts a1.to_s
puts a2.to_s
puts a3.to_s