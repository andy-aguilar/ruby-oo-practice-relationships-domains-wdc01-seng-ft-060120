class Ingredient
    ##belong to desserts
    @@all = []
    attr_reader :name, :calories
    def initialize (name, calories)
        @name = name
        @calories = calories
        self.class.all << self
    end
end