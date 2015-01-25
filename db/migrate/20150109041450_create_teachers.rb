class CreateTeachers < ActiveRecord::Migration
	def change
		create_table :teachers do |t|
			t.string :name
			t.string :website_url
			t.string :email
			t.integer :user_id
			t.integer :school_id

			t.timestamps null: false
		end

		create_table :teachers_classrooms, id: false do |t|
			t.belongs_to :teacher, index: true
			t.belongs_to :classroom, index: true
		end
	end
end
