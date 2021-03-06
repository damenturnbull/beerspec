describe Beer do
	describe 'initialize' do
		it 'creates a new beer with name and abv' do
			beer = Beer.new("Pale Ale", "4.5%")
			expect(beer).not_to be nil
		end
	end

	describe '#get_name' do
		it 'returns the name of the beer' do
			beer = Beer.new("Pale Ale", "4.5%")
			expect(beer.get_name).to eq("Pale Ale")
		end
	end

	describe "#get_abv" do
		subject(:abv) { Beer.new("Pale Ale", "4.5%").get_abv }
		it do
			is_expected.to eq("4.5%")
		end
	end
end