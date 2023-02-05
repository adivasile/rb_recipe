# frozen_string_literal: true

require 'yaml'

require_relative 'rb_recipe/version'
require_relative 'rb_recipe/parsers'
require_relative 'rb_recipe/recipe'
require_relative 'rb_recipe/recipes'

module RbRecipe
  class Error < StandardError; end
  # Your code goes here...
end
