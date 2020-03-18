# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bmx_bike1 = BmxBike.new
road_bike1 = RoadBike.new
mountain_bike1 = MountainBike.new
mountain_bike2 = MountainBike.new

def receipt_price
  bmx_bike1.total_price + road_bike1.total_price + mountain_bike1.total_price + mountain_bike2.total_price
end

puts "Total price: #{receipt_price}"
