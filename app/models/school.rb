class School < ActiveRecord::Base
	has_many :teachers

	has_many :memberships, as: :joinable
	has_many :users, through: :memberships
	has_many :events, as: :ownable
end
