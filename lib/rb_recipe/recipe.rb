# frozen_string_literal: true

module RbRecipe
  class Recipe
    attr_reader :name, :servings, :ingredients

    def initialize(name:, servings:, ingredients: [])
      @name = name
      @servings = servings
      @ingredients = ingredients
    end

    def ingredients=(value)
      @ingredients = value
    end
  end
end
