class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.integer :calories
      t.integer :protein
      t.integer :fat
      t.integer :carb
      t.float :servinginoz

      t.timestamps
    end
  end
end
