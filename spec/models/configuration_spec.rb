require "rails_helper"
require "spec_helper"

describe Configuration do
	it 'inherits from ActiveRecord::Base' do
		expect(Configuration.ancestors).to include ActiveRecord::Base
	end
end
