# frozen_string_literal: true

module RbRecipe
  module Parsers
    class OpenRecipe < Base
      def initialize(recipe_path)
        content = YAML.load_file(recipe_path)
        ap content

        recipe = build_recipe(content['recipe_name'], content['yields'])
        ap recipe
        # ingredients = content['ingredients'].map(&method(:build_ingredient))
      end
    end
  end
end
