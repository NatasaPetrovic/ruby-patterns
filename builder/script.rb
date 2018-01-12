require_relative "car_construction_director"
require_relative "electric_car_builder"
require_relative "sports_car_builder"
require_relative "standard_car_builder"

construct = CarConstructionDirector.new
standard_car_builder = StandardCarBuilder.new
sports_car_builder = SportsCarBuilder.new
electronic_car_builder = ElectricCarBuilder.new

standard = construct.construct_car(standard_car_builder)
sports = construct.construct_car(sports_car_builder)
electric = construct.construct_car(electronic_car_builder)

puts standard
puts sports
puts electric
