require "rails_helper"
require "spec_helper"

describe Course do
	it 'inherits from ActiveRecord::Base' do
		expect(Course.ancestors).to include ActiveRecord::Base
	end
end
