class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :talk_id
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
