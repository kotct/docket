class CreateConfigurations < ActiveRecord::Migration
	def change
		create_table :configurations do |t|
			t.string :name
			t.string :key
			t.string :value
			t.integer :user_id
			t.integer :joinable_id
			t.string :joinable_type

			t.timestamps null: false
		end
	end
end
