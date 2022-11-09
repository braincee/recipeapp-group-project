class FoodRecipe < ApplicationRecord
  belongs_to :recipe
  belongs_to :food
  
  validates :quantity, presence: true, numericality: { greater_than_or_equal_to: 1 }
end
