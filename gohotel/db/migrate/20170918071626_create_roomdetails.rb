class CreateRoomdetails < ActiveRecord::Migration[5.1]
  def change
    create_table :roomdetails do |t|
      t.string :name
      t.integer :room_id
      t.string :description

      t.timestamps
    end
  end
end
