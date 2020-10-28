require 'player'

describe Player do
  subject(:eunice) { Player.new('eunice') } #this is the capybara syntax for writing variables. 
  #this basically is: subject = eunice

  #double

  describe '#name' do
    it 'returns the name' do
      expect(eunice.name).to eq 'eunice'
    end
  end
end