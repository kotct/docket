require "rails_helper"
require "spec_helper"

describe User do
	it 'inherits from ActiveRecord::Base' do
		expect(User.ancestors).to include ActiveRecord::Base
	end
end
