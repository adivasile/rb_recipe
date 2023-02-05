# frozen_string_literal: true

module RbRecipe
  class Recipe
    def initialize(name:, servings:, ingredients: [])
      @name = name
      @servings = servings
      @ingredients = ingredients
    end
  end
end
