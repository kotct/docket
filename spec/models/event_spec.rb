require "rails_helper"
require "spec_helper"

describe Event do
	it 'inherits from ActiveRecord::Base' do
		expect(Event.ancestors).to include ActiveRecord::Base
	end
end
