class Ride
    attr_accessor :driver, :passenger
    @@all = []

    def initialize(driver, passenger)
        @driver = driver
        @passenger = passenger 
        @@all << self
    end
     
    def self.all
        @@all
    end
    
    # - #passenger
    # - returns the passenger object for that ride
    def passenger
        Passenger.all.select do |passenger|
            
    end
end 


# - #driver
# - returns the driver object for that ride


# - .average_distance
# - should find the average distance of all rides
