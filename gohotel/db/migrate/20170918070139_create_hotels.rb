class CreateHotels < ActiveRecord::Migration[5.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.integer :star, default: 1
      t.string :phone
      t.string :link_web
      t.string :location_x
      t.string :location_y

      t.timestamps
    end
  end
end
