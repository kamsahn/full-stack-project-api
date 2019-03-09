class AddUnitToMeals < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :unit, :string
  end
end
