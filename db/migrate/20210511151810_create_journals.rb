class CreateJournals < ActiveRecord::Migration[6.1]
  def change
    create_table :journals do |t|
      t.integer :dailyp
      t.integer :dailyf
      t.integer :dailyc
      t.integer :user_id

      t.timestamps
    end
  end
end
