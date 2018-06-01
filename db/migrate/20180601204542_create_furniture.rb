class CreateFurniture < ActiveRecord::Migration[5.2]
  def change
    create_table :furnitures do |t|
      t.integer :room_id
      t.string :name
    end
  end
end
