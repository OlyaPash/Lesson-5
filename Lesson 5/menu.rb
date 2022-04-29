require_relative 'station'
require_relative 'route'
require_relative 'train'
require_relative 'passenger_train'
require_relative 'cargo_train'
require_relative 'passenger_wagon'
require_relative 'cargo_wagon'
require_relative 'main'
require_relative 'company'
require_relative 'instance_counter'

# interface = Main.new
# interface.to_begin

train1 = Train.new(23, "cargo")
train1.company_name = "Happy Train"

puts train1.company_name

station1 = Station.new("Sochi")
station2 = Station.new("Adler")

route = Route.new(station1, station2)

puts Station.all

puts Train.find(23)

puts Station.instances
puts Train.instances
puts Route.instances

