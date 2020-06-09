class Ride
    attr_reader :distance
    
    @@all = []

    def initialize(distance)
        @distance = distance
        @@all << self
    end

    def all
        @@all
    end
    
end