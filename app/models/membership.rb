class Membership < ActiveRecord::Base
	serialize :permissions, JSON
end
