class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :color
      t.boolean :clean?
      t.integer :house_id
    end
  end
end
