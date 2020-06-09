class Bakery
    attr_reader :name
    @@all = []
    ##has many desserts, has many ingredients through desserts
    initialize (name)
        @name = name
        self.class.all < self
    end
end