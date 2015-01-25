class CreateExtracurriculars < ActiveRecord::Migration
	def change
		create_table :extracurriculars do |t|
			t.string :name
			t.text :description
			t.integer :school_id

			t.timestamps null: false
		end
	end
end
