class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :stuation
      t.string :weather
      t.string :name
      t.integer :price
      t.timestamps null: false
    end
  end
end
