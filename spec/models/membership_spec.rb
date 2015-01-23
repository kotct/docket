require "rails_helper"
require "spec_helper"

describe Membership do
	it 'inherits from ActiveRecord::Base' do
		expect(Membership.ancestors).to include ActiveRecord::Base
	end
end
