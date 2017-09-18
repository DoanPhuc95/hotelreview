class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.string :name
      t.string :description
      t.integer :optionable_id
      t.string :optionable_type

      t.timestamps
    end
  end
end
