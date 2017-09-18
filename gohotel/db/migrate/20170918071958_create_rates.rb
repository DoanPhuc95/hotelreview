class CreateRates < ActiveRecord::Migration[5.1]
  def change
    create_table :rates do |t|
      t.integer :rate_value
      t.integer :hotel_id
      t.integer :user_id

      t.timestamps
    end
  end
end
