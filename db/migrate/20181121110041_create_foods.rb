class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :title
      t.string :gg

      t.timestamps null: false
    end
  end
end
