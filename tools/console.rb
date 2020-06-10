require_relative '../config/environment.rb'
###############################################################################################
#######################################BAKERY TESTS############################################
###############################################################################################
# artsy = Bakery.new("Artsy Tartsy")
# cake = Bakery.new("Cake Walk")
# pie = Bakery.new("Pie in the Sky")
# bake = Bakery.new("Cake and Bake")

# chocolate_chips = Ingredient.new("Chocolate Chips", 50)
# chocolate_sprinkles = Ingredient.new("Chocolate Sprinkles", 25)
# chocolate_frosting = Ingredient.new("Chocolate Frosting", 100)
# flour = Ingredient.new("Flour", 30)
# vanilla_extract = Ingredient.new("Vanilla Extract", 10)
# vanilla_bean = Ingredient.new("Vanilla Bean", 5)
# maple_syrup = Ingredient.new("Maple Syrup", 40)
# salt = Ingredient.new("Salt", 5)
# salted_caramel = Ingredient.new("Salted Caramel", 35)
# baking_soda = Ingredient.new("Baking Soda", 5)
# baking_powder = Ingredient.new("Baking Powder", 10)
# sugar = Ingredient.new("Sugar", 20)
# powdered_sugar = Ingredient.new("Powdered Sugar", 15)
# water = Ingredient.new("Water", 0)
# egg = Ingredient.new("Egg", 50)

# puts "\n\n -------------------BAKERIES----------------\n\n"
# puts Bakery.all
# puts "\n\n -------------------INGREDIENTS----------------\n\n"
# puts Ingredient.all

# # puts "\n\n\nchoose ingredients makes an array of n ingredients\n\n"

# # ingredients_array = artsy.choose_ingredients(3)

# # print ingredients_array

# # puts "\n\n\nmake_dessert takes a name and number and makes a dessert with n ingredients\n\n"

# sugarbomb = Dessert.new("Sugar Bomb", artsy, [sugar, powdered_sugar])
# wowie_zowie = Dessert.new("Wowie Zowie", artsy, [salt, baking_powder, flour, maple_syrup])
# goodness_gracious = Dessert.new("Goodness Gracious", artsy, [baking_powder, water, chocolate_frosting])
# pie_oh_mie = Dessert.new("Pie Oh My", pie, [egg, salted_caramel, vanilla_extract])
# bakers_buzzin = Dessert.new("Baker's Buzzin'", bake, [chocolate_chips, chocolate_sprinkles, vanilla_bean])

# print sugarbomb
# print sugarbomb.ingredients
# print sugarbomb.bakery

# puts "\n\n\n desserts returns an array of desserts for a bakery\n\n\n"
# puts artsy.desserts

# puts "\n\n\n\n ingredients_lists all of a bakery's ingrediengs\n\n\n"

# puts artsy.ingredients

# puts "\n\n\n\n shopping_list returns an array of ingredient names\n\n\n"

# puts artsy.shopping_list


# puts "\n\n\n\n desserts.calories sums up the calories of a dessert's ingredients\n\n\n"

# puts wowie_zowie.calories

# puts "\n\n\n\n average_calories gives the average of all a bakery's desserts\n\n\n"

# puts artsy.average_calories

# puts "\n\n\n -----find_all_by_name returns all ingredients with names that include the argument string ------"

# puts Ingredient.find_all_by_name("Chocolate")

# puts "\n\n\n"

# puts Ingredient.find_all_by_name("Vanilla")
# puts "\n\n\n"
# puts Ingredient.find_all_by_name("Sugar")


# puts "\n\n\n------------------------LYFT TESTS-------------------------"
# jim = Driver.new("Jim Halpert")
# pam = Driver.new("Pam Beasley")
# mike = Driver.new("Michael Scott")
# dwight = Driver.new("Dwight Schrute")

# leslie = Passenger.new("Leslie Knope")
# ron = Passenger.new("Ron Swanson")
# tom = Passenger.new("Tom Haverford")

# leslie_jim = Ride.new(leslie, jim, 3.1)
# leslie_pam = Ride.new(leslie, pam, 13.1)
# leslie_mike = Ride.new(leslie, mike, 26.2)
# leslie_dwight = Ride.new(leslie, dwight, 65.2)

# ron_mike = Ride.new(ron, mike, 6.2)
# ron_jim = Ride.new(ron, jim, 20)

# tom_pam = Ride.new(tom, pam, 5)

# puts "\n\n\n------------------------Driver.all Test-------------------------\n\n"
#   print Driver.all
#   puts "\n"
#   puts Driver.all.include?(jim)
#   puts !Driver.all.include?(ron)

# puts "\n\n\n------------------------Passenger.all Test-------------------------\n\n"
#   print Passenger.all
#   puts "\n"
#   puts Passenger.all.include?(leslie)
#   puts !Passenger.all.include?(mike)
# puts "\n\n\n------------------------Ride.all Test-------------------------\n\n"
#   print Ride.all
#   puts "\n"
#   puts Ride.all.include?(ron_mike)
# puts "\n\n\n------------------------Ride.passenger Test-------------------------\n\n"
#   print tom_pam.passenger
#   puts "\n"
#   puts tom_pam.passenger == tom
# puts "\n\n\n------------------------Ride.driver Test-------------------------\n\n"
#   print tom_pam.driver
#   puts "\n"
#   puts tom_pam.driver == pam
# puts "\n\n\n------------------------Passenger.rides Test-------------------------\n\n"
#   print leslie.rides
#   puts "\n"
#   puts leslie.rides.include?(leslie_jim)
#   puts !leslie.rides.include?(ron_mike)
# puts "\n\n\n------------------------Passenger.drivers Test-------------------------\n\n"
#   print ron.drivers
#   puts "\n"
#   puts ron.drivers.include?(jim)
#   puts !ron.drivers.include?(pam)
# puts "\n\n\n------------------------Driver.rides Test-------------------------\n\n"
#   print mike.rides
#   puts "\n"
#   puts mike.rides.include?(ron_mike)
#   puts !mike.rides.include?(tom_pam)
# puts "\n\n\n------------------------Driver.passengers Test-------------------------\n\n"
#   print mike.passengers
#   puts "\n"
#   puts mike.passengers.include?(ron)
#   puts !mike.passengers.include?(tom)
# puts "\n\n\n------------------------Ride.average_distance Test-------------------------\n\n"
#   puts Ride.average_distance
# puts "\n\n\n------------------------Passenger.total_distance Test-------------------------\n\n"
#   puts leslie.total_distance
# puts "\n\n\n------------------------Passenger.premium_members Test-------------------------\n\n"
#   print Passenger.premium_members
# puts "\n\n\n------------------------Driver.mileage_cap Test-------------------------\n\n"
#   puts mike.total_distance
#   puts jim.total_distance
#   puts pam.total_distance
#   puts dwight.total_distance
#   print Driver.mileage_cap(70)
#   print "----------"
#   puts "\n"
#   print Driver.mileage_cap(20)
# puts "\n\n\n------------------------END-------------------------\n\n"

puts "\n\n\n------------------------IMDB TESTS-------------------------"

sjp = Actor.new("Sarah Jessica Parker")
sacha = Actor.new("Sacha Baron Cohen")
jb = Actor.new("John Belushi")
trey = Actor.new("Trey Parker")
matt = Actor.new("Matt Stone")

sex = Show.new("Sex and the City")
ali_g = Show.new("Da Ali G Show")
snl = Show.new("Saturday Night Live")
south_park = Show.new("South Park")

sex_mov = Movie.new("Sex and the City")
ali_mov = Movie.new("Ali G: In Da House")
borat_mov = Movie.new("Borat")
blues = Movie.new("Blues Brothers")
sp_mov = Movie.new("South Park: Bigger, Longer, Uncut")
animal_house = Movie.new("Animal House")
baseketball = Movie.new("Baseketball")

carrie = Character.new("Carrie Bradshaw", sjp)
ali = Character.new("Ali G", sacha)
jake = Character.new("Joliet Jake", jb)
cartman = Character.new("Eric Cartman", trey)
borat = Character.new("Borat", sacha)
bluto = Character.new("John Blutarsky", jb)
joe = Character.new("Joe Cooper", trey)
stan = Character.new("Stan Marsh", matt)
satan = Character.new("Satan", trey)
sadam = Character.new("Sadam Hussein", matt)

Character_Role.new(carrie, sex_mov)
Character_Role.new(carrie, sex)
Character_Role.new(ali, ali_mov)
Character_Role.new(ali, ali_g)
Character_Role.new(cartman, sp_mov)
Character_Role.new(cartman, south_park)
Character_Role.new(jake, blues)
Character_Role.new(jake, snl)
Character_Role.new(borat, borat_mov)
Character_Role.new(borat, ali_g)
Character_Role.new(bluto, animal_house)
Character_Role.new(joe, baseketball)
Character_Role.new(stan, sp_mov)
Character_Role.new(stan, south_park)
Character_Role.new(satan, sp_mov)
Character_Role.new(satan, south_park)
Character_Role.new(sadam, sp_mov)
Character_Role.new(sadam, south_park)




puts "\n\n\n------------------------Actor.all-------------------------"
print Actor.all.include?(trey)
puts "\n\n\n------------------------Show.all-------------------------"
print Show.all.include?(sex)
puts "\n\n\n------------------------Movie.all-------------------------"
print Movie.all.include?(blues)
puts "\n\n\n------------------------Character.all-------------------------"
print Character.all.include?(bluto)
puts "\n\n\n------------------------Roles.all-------------------------"
print Character_Role.all

def reload
  load 'config/environment.rb'
end

#Pry.start
