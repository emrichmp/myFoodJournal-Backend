class RemoveMealAndAddFood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :journal_id, :integer
    remove_column :foods, :meal_id
  end
end
