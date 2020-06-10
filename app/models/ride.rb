class Ride
    attr_accessor :driver, :passenger
    attr_reader :distance
    
    @@all = []

    def initialize(passenger, driver, distance)
        @passenger = passenger
        @driver = driver
        @distance = distance.to_f
        @@all << self
    end

    def self.all
        @@all
    end

    def self.distances
        self.all.map{|ride| ride.distance}
    end

    def self.average_distance
        mean = self.distances.sum / self.distances.length
        mean.round(2)
    end
    
end