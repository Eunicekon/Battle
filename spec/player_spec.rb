require 'player'

describe Player do
  subject(:eunice) { Player.new('eunice') } 

  describe '#name' do
    it 'returns the name' do
      expect(eunice.name).to eq 'eunice'
    end
  end
end