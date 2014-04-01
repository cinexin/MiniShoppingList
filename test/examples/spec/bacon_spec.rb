require_relative 'lib/bacon'


describe Bacon do 

	# one specification
	it "is edible" do
		expect(Bacon.new.edible?).to be_true
	end
	
	# another specification
	it "expired!" do
		bacon = Bacon.new
		bacon.expired!
		expect(bacon).to_not be_edible
	end
end