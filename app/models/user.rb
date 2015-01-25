class User < ActiveRecord::Base
	has_many :memberships

	has_many :configurations

	has_many :tasks, as: :taskable
	has_many :events, as: :ownable
end
