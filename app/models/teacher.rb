class Teacher < ActiveRecord::Base
	has_and_belongs_to_many :classrooms

	belongs_to :user
end
