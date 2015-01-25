class CreateTasks < ActiveRecord::Migration
	def change
		create_table :tasks do |t|
			t.text :description
			t.string :taskable_type
			t.datetime :date
			t.string :title
			t.integer :taskable_id

			t.timestamps null: false
		end
	end
end
