require "rails_helper"
require "spec_helper"

describe Classroom do
	it 'inherits from ActiveRecord::Base' do
		expect(Classroom.ancestors).to include ActiveRecord::Base
	end
end
