require "rails_helper"
require "spec_helper"

describe Extracurricular do
	it 'inherits from ActiveRecord::Base' do
		expect(Extracurricular.ancestors).to include ActiveRecord::Base
	end
end
