class Recipe < ApplicationRecord
  belongs_to :user
  has_many :directions, dependent: :destroy
  has_many :meals, dependent: :destroy
  has_many :ingredients, through: :meals
end
