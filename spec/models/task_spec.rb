require "rails_helper"
require "spec_helper"

describe Task do
	it 'inherits from ActiveRecord::Base' do
		expect(Task.ancestors).to include ActiveRecord::Base
	end
end
