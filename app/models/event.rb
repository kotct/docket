class Event < ActiveRecord::Base
	belongs_to :ownable, polymorphic: true
end
