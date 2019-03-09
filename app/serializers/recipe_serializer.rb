class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients_list

  def ingredients_list
    object.meals.map do |meal|
      {
        # unit: meal.unit,
        amount: meal.amount,
        ingredient: meal.ingredient.name
      }
    end
  end
end
