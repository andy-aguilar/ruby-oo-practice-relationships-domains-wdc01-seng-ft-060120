require_relative '../config/environment.rb'

artsy = Bakery.new("Artsy Tartsy")
cake = Bakery.new("Cake Walk")
pie = Bakery.new("Pie in the Sky")
bake = Bakery.new("Cake and Bake")

chocolate_chips = Ingredient.new("Chocolate Chips", 50)
chocolate_sprinkles = Ingredient.new("Chocolate Sprinkles", 25)
chocolate_frosting = Ingredient.new("Chocolate Frosting", 100)
flour = Ingredient.new("Flour", 30)
vanilla_extract = Ingredient.new("Vanilla Extract", 10)
vanilla_bean = Ingredient.new("Vanilla Bean", 5)
maple_syrup = Ingredient.new("Maple Syrup", 40)
salt = Ingredient.new("Salt", 5)
salted_caramel = Ingredient.new("Salted Caramel", 35)
baking_soda = Ingredient.new("Baking Soda", 5)
baking_powder = Ingredient.new("Baking Powder", 10)
sugar = Ingredient.new("Sugar", 20)
powdered_sugar = Ingredient.new("Powdered Sugar", 15)

puts "\n\n -------------------BAKERIES----------------\n\n"
puts Bakery.all
puts "\n\n -------------------INGREDIENTS----------------\n\n"
puts Ingredient.all

def reload
  load 'config/environment.rb'
end

Pry.start
