require './lib/airport'

airport = Airport.new
plane = Plane.new
weather = Weather.new

weather.storms?
p weather

airport.request_landing(plane, weather)
p airport
p plane

airport.request_takeoff(plane, weather)
p airport
p plane
