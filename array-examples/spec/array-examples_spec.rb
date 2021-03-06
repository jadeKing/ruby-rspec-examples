require_relative 'spec_helper.rb'

	describe "#array examples - create name list" do
		it "takes in a set of names and returns them in an array" do
      expect(create_name_list("jade","alan", "james")).to eql ["jade","alan", "james"]
		end
	end

  describe "array examples - format name list" do
    it "sort list alphabetically & capitalizes each name" do
      expect(format_name_list(["Jade","alan", "liam", "ben"])).to eql ["Alan", "Ben","Jade", "Liam"]
    end
  end

  describe "array examples - get names from top & bottom of list" do
    name_list = ["jade","alan", "liam", "ben"]
    it "returns string with first and last name in the list" do
      expect(get_top_and_bottom_name(name_list)).to eql "First name on the list is jade, second name on the list is ben"
    end
  end
