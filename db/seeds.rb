# Taxis
taxi1 = Taxi.create(name: "movers and shakers")
taxi2 = Taxi.create(name: "final destination")
taxi3 = Taxi.create(name: "safety by all means")
taxi4 = Taxi.create(name: "guaranteed services")

# passengers
passenger1 = Passenger.create(name: "Laura Kimbley")
passenger2 = Passenger.create(name: "Troy Martin")
passenger3 = Passenger.create(name: "Denzel Curry")
passenger4 = Passenger.create(name: "John Doe")

# Ride 
Ride.create(taxi_id: taxi1.id, passenger_id: passenger4.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger3.id)
Ride.create(taxi_id: taxi3.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi4.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi3.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi1.id, passenger_id: passenger3.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi4.id, passenger_id: passenger4.id)

puts "...Done Seeding."

