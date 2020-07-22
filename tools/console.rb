require_relative '../config/environment.rb'
require_relative '../app/recipe.rb'
require_relative '../app/restaurant.rb'
require 'pry'



recipe1 = Recipe.new("Mac&Cheese", "Cheesy Mac")
recipe1 = Recipe.new("Pizza", "Yummy Pizza")
recipe1 = Recipe.new("Cheeseburger", "Delicious Burger")


restaurant1 = Restaurant.new("Popeyes", 5)
restaurant2 = Restaurant.new("Dominoes", 4)
restaurant2 = Restaurant.new("Burger King", 2)



binding.pry