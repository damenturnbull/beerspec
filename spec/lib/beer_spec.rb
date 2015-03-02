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
end

# Other examples
# describe '#ingredients' do
#   it 'should contain barley and water' do
#       beer = Beer.new
#       expect(beer.ingredients).to include "Barley"
#       expect(beer.ingredients).to include "Water"
#   end
# end

# describe '#ingredients' do
#   subject { Beer.new.ingredients }
#   it do
#       is_expected.to include "Barley"
#       is_expected.to include "Water"
#   end
# end