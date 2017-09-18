class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :price
      t.integer :hotel_id

      t.timestamps
    end
  end
end
