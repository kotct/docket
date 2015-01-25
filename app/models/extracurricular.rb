class Extracurricular < ActiveRecord::Base
	has_many :memberships, as: :joinable
	has_many :events, as: :ownable
end
