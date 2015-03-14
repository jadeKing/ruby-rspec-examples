require_relative 'spec_helper.rb'

	describe "#array examples - create name list" do
		it "takes in a set of names and returns them in an array" do
      expect(create_name_list("jade","alan", "james")).to eql ["Jade","Alan", "James"]
		end
	end

  describe "array examples - format name list" do
    it "sort list alphabetically & capitalizes each name" do
      expect(format_name_list(["Jade","alan", "liam", "ben"])).to eql ["Alan", "Ben","Jade", "Liam"]
    end
  end
