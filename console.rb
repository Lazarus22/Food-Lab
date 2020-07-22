require "pry"
require "./recipe.rb"
require "./restaurant.rb"

brgr = Restaurant.new("brgr", 2)
eataly = Restaurant.new("eataly", 5)
white_castle = Restaurant.new("white_castle", 1)

pizza = Recipe.new("pizza", "plain thin crust pizze")
bagle = Recipe.new("bagle", "new york style bagle")
steak = Recipe.new("steak", "kobe beef steak")

binding.pry