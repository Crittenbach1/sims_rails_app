class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :location
      t.string :type
      t.integer :number_of_rooms
      t.integer :user_id 
    end
  end
end
