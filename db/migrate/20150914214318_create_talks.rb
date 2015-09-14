class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.integer :person_id
      t.string :title

      t.timestamps null: false
    end
  end
end
