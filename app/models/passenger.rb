class Passenger
    @@all = []
    attr_accessor :name, :driver, :ride
        def initialize (name)
            @name = name
            @driver = driver
            @ride = ride 
            @@all << self
        end

        #  .all returns an array of all passengers
        def self.all
            @@all
        end

    #drivers method returns all drivers a passenger has ridden with
        def drivers 
            
            
        end 
    #rides method returns all rides a passenger has been on
    
end
 #total_distance method should calculate the total distance the passenger has travelled with the
# service
# premium_members
#should find all passengers who have travelled over 100 miles with the service