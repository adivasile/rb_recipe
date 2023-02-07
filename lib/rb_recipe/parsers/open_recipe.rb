# frozen_string_literal: true

module RbRecipe
  module Parsers
    class OpenRecipe < Base
      attr_reader :recipe

      def initialize(recipe_path)
        content = YAML.load_file(recipe_path)

        @recipe = build_recipe(content['recipe_name'], content['yields'])
        ingredients = content['ingredients'].inject(:merge).map(&method(:build_ingredient))

        @recipe.ingredients = ingredients

        @recipe
      end
    end
  end
end
