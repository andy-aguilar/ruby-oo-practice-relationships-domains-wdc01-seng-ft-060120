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
water = Ingredient.new("Water", 0)
egg = Ingredient.new("Egg", 50)

puts "\n\n -------------------BAKERIES----------------\n\n"
puts Bakery.all
puts "\n\n -------------------INGREDIENTS----------------\n\n"
puts Ingredient.all

# puts "\n\n\nchoose ingredients makes an array of n ingredients\n\n"

# ingredients_array = artsy.choose_ingredients(3)

# print ingredients_array

# puts "\n\n\nmake_dessert takes a name and number and makes a dessert with n ingredients\n\n"

sugarbomb = Dessert.new("Sugar Bomb", artsy, [sugar, powdered_sugar])
wowie_zowie = Dessert.new("Wowie Zowie", artsy, [salt, baking_powder, flour, maple_syrup])
goodness_gracious = Dessert.new("Goodness Gracious", artsy, [baking_powder, water, chocolate_frosting])
pie_oh_mie = Dessert.new("Pie Oh My", pie, [egg, salted_caramel, vanilla_extract])
bakers_buzzin = Dessert.new("Baker's Buzzin'", bake, [chocolate_chips, chocolate_sprinkles, vanilla_bean])

print sugarbomb
print sugarbomb.ingredients
print sugarbomb.bakery

puts "\n\n\n desserts returns an array of desserts for a bakery\n\n\n"
puts artsy.desserts

puts "\n\n\n\n ingredients_lists all of a bakery's ingrediengs\n\n\n"

puts artsy.ingredients

puts "\n\n\n\n shopping_list returns an array of ingredient names\n\n\n"

puts artsy.shopping_list


puts "\n\n\n\n desserts.calories sums up the calories of a dessert's ingredients\n\n\n"

puts wowie_zowie.calories

puts "\n\n\n\n average_calories gives the average of all a bakery's desserts\n\n\n"

puts artsy.average_calories

puts "\n\n\n -----find_all_by_name returns all ingredients with names that include the argument string ------"

puts Ingredient.find_all_by_name("Chocolate")

puts "\n\n\n"

puts Ingredient.find_all_by_name("Vanilla")
puts "\n\n\n"
puts Ingredient.find_all_by_name("Sugar")

def reload
  load 'config/environment.rb'
end

Pry.start
