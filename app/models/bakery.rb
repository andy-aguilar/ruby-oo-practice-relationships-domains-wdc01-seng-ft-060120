class Bakery
    attr_reader :name
    @@all = []
    ##has many desserts, has many ingredients through desserts
    def initialize (name)
        @name = name
        self.class.all << self
    end

    def self.all
        @@all
    end

    #IF YOU WANT THE BAKERY TO MAKE DESSERTS WITH RANDOM INGREDIENTS
    # def choose_ingredients(number)
    #     Ingredient.all.sample(number)
    # end

    # def make_dessert(name, number)
    #     ingredients_array = choose_ingredients(number)
    #     new_dessert = Dessert.new(name, ingredients_array)
    #     new_dessert.bakery = self
    #     return new_dessert
    # end

    def desserts
        Dessert.all.select {|dessert| dessert.bakery == self}
    end

    def ingredients
        ingredients_a_of_a = self.desserts.map {|dessert| dessert.ingredients}
        ingredients_a_of_a.flatten
    end

    def shopping_list
        self.ingredients.map {|ingredient| ingredient.name}
    end

    def average_calories
        cal_array = self.desserts.map {|dessert| dessert.calories}
        mean = cal_array.sum / cal_array.length
    end


end