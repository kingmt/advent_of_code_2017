require_relative '../lib/advent'

describe Advent do
  describe 'part_1' do
    it 'returns 18' do
      csv =<<EOC
5 1 9 5
7 5 3
2 4 6 8
EOC
      expect(Advent.part_1(csv)).to eq(18)
    end
  end

  describe 'part_2' do
  end
end
