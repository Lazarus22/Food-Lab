class Restaurant
    attr_accessor :name, :star_rating
    @@all = []

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
        @@all << self
    end

    def recipes
        Recipe.all.select {|recipe| recipe.restaurant == self}
    end

    def self.highest_rated
        self.all.max_by {|restaurant| restaurant.star_rating}
    end

    def self.all
        @@all
    end

    def add_recipe(recipe)
        recipe.restaurant = self
    end

    def self.find_by_name(name)
        self.all.find {|restaurant| restaurant.name == name}
    end


end





# build a Restaurant Class:
# A restaurant has a name
# A restaurant has a star_rating which is an integer
# A restaurant can change its name and its star_rating