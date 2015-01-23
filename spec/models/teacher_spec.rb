require "rails_helper"
require "spec_helper"

describe Teacher do
	it 'inherits from ActiveRecord::Base' do
		expect(Teacher.ancestors).to include ActiveRecord::Base
	end
end
