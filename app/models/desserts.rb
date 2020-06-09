class Dessert
    attr_reader :name, :ingredients, :bakery
    ###belongs to bakery has many ingredients
    @@all = []

    def initialize(name, bakery, ingredients)
        @name = name
        @bakery = bakery
        @ingredients = ingredients
        ingredients.each do |ingredient| 
            ingredient.dessert = self
            ingredient.bakery = bakery
        end
        self.class.all << self
    end

    def self.all
        @@all
    end

    def calories
        self.ingredients.map {|ingredient| ingredient.calories}.sum
    end

end