class Ingredient
    ##belong to desserts
    @@all = []
    attr_accessor :dessert, :bakery
    attr_reader :name, :calories
    def initialize (name, calories)
        @name = name
        @calories = calories
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.find_all_by_name (ingredient)
        self.all.select {|ingredient_inst| ingredient_inst.name.include?(ingredient)}
    end
end