class MealSerializer < ActiveModel::Serializer
  attributes :id
  has_one :recipe
  has_one :ingredient
end
