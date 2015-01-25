class CreateClassrooms < ActiveRecord::Migration
	def change
		create_table :classrooms do |t|
			t.string :period
			t.integer :course_id
			t.integer :teacher_id

			t.timestamps null: false
		end
	end
end
