class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients_list

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
