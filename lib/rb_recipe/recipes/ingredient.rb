# frozen_string_literal: true

module RbRecipe
  module Recipes
    class Ingredient
      def initialize(name, opts)
        @name = name
        @opts = opts
      end
    end
  end
end
