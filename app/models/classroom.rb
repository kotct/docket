class Classroom < ActiveRecord::Base
	has_and_belongs_to_many :teachers

	has_many :memberships, as: :joinable
	has_many :users, through: :memberships

	has_many :tasks, as: :taskable
	has_many :events, as: :ownable
end
