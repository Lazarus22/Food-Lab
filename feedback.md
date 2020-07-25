
## Questions

- What is the difference between `self` on line 9 and `self` on line 12 in `recipe.rb`?
In line 9 self is the current instance being put into the array of @@all
in line 12 self refers to the class not the instance

- What is the purpose of the `Recipe.all` and `Restaurant.all` methods?
to return all the instances contained in each class

## Next Steps
- A Restaurant has many Recipes
- A Recipe belongs to a Restaurant
- Restaurant#recipes should return a list of all the recipes that belong to that restaurant
- Recipe#restaurant should return the restaurant that that recipe belongs to
- Restaurant.highest_rated returns the restaurant with the highest rating
- Restaurant.find_by_name receives an argument of `name` as a string and returns the restaurant with that name
- Restaurant#recipe_previews returns a list of strings containing the first 14 characters of a recipe's description
