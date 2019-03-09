class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :ingredients_list
  has_many :directions

  def ingredients_list
    object.meals.map do |meal|
      {
        amount: meal.amount,
        unit: meal.unit,
        ingredient: meal.ingredient.name
      }
    end
  end
end
