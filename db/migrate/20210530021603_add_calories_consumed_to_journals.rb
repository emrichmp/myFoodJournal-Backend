class AddCaloriesConsumedToJournals < ActiveRecord::Migration[6.1]
  def change
    add_column :journals, :calories_consumed, :integer
  end
end
