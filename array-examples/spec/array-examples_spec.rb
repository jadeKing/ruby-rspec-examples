require_relative 'spec_helper.rb'

	describe "#array examples" do
		it "takes in a set of names and returns them in an array" do
      expect(create_name_list("jade","alan", "james")).to eql ["Jade","Alan", "James"]      
		end
	end
