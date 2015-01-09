class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :date
      t.integer :ownable_id
      t.string :ownable_type
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
