class Recipe < ActiveRecord::Base
  belongs_to :course
  has_many :recipe_ingredient_lists
  has_many :ingredients, through: :recipe_ingredient_lists
end
