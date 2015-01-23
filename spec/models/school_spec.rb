require "rails_helper"
require "spec_helper"

describe School do
	it 'inherits from ActiveRecord::Base' do
		expect(School.ancestors).to include ActiveRecord::Base
	end
end
