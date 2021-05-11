class CreateGoals < ActiveRecord::Migration[6.1]
  def change
    create_table :goals do |t|
      t.integer :calories
      t.integer :goalweight
      t.integer :user_id

      t.timestamps
    end
  end
end
