class Membership < ActiveRecord::Base
	serialize :permissions, JSON

	belongs_to :user

end
