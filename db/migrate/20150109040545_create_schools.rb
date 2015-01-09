class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.float :latitude
      t.float :longitude
      t.string :location
      t.string :name
      t.string :website_url

      t.timestamps null: false
    end
  end
end
