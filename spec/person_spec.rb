require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      # You can delete the pending line.
      #pending "Not written yet"
      testProfile = Person. new(first_name: "Johachi", last_name: "Japan")
      expect(testProfile.full_name).to eq("Johachi Japan")
    end
  end
end
