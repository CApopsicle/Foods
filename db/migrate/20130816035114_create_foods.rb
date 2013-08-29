class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :count
      t.string :color
      t.boolean :fresh

      t.timestamps
    end
  end
end
