class Recipe
    attr_reader :name
    attr_accessor :description, :restaurant
    @@all = []

    def initialize(name, description)
        @name = name
        @description = description
        @@all << self
    end

    def self.all
        @@all
    end

    def recipies
        Restaurant.all.select {|restaurant| restaurant.recipe == self}
    end

    

end





#     A recipe has a name
# A recipe has a description
# Recipe#name returns the name of the recipe
# Recipe#description returns the description for the recipe
# The name of the recipe cannot be changed
# The description of the recipe can be updated
# Recipe.all returns a list of all of the recipes that have been created