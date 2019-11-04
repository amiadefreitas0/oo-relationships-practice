require 'pry'
class Driver 
    attr_accessor :name, :passengers, :ride 
    @@all = []
    
    def initialize (name, passengers, ride)
        @name = name 
        @passengers = passengers
        @ride = ride
        @@all << self
    end
    def self.all
        @@all
    end
    
    def passengers
        Passenger.all.select do |passenger|
            binding.pry
            
        end 
    end
end
# #passengers

# - returns all passengers a driver has had
    

# - #rides
#   - returns all rides a driver has made

# - .all
#   - returns an array of all drivers

# - .mileage_cap(distance)
#   - takes an argument of a distance (float) and returns all drivers who have exceeded that mileage
