# frozen_string_literal: true

module RbRecipe
  module Parsers
    class Base
      def build_recipe(name, yields)
        Recipe.new(name: name, servings: yields.first['servings'])
      end

      def build_ingredient(name, opts)
        Recipes::Ingredient.new(name, opts)
      end
    end
  end
end
