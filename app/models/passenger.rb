class Passenger
    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.premium_members
        self.all.select do |passenger|
            passenger.total_distance > 100.0
        end
    end

    def rides
        Ride.all.select{|ride| ride.passenger == self}
    end

    def drivers
        self.rides.map {|ride| ride.driver}
    end

    def distances
        self.rides.map {|ride| ride.distance}
    end

    def total_distance
        self.distances.sum
    end

end