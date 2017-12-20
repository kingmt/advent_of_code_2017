require_relative '../lib/advent'

describe Advent do
  describe 'part_1' do
    it 'returns 3 for 1122' do
      expect(Advent.part_1('1122')).to eq 3
    end

    it 'returns 4 for 1111' do
      expect(Advent.part_1('1111')).to eq 4
    end

    it 'returns 0 for 1234' do
      expect(Advent.part_1('1234')).to eq 0
    end

    it 'returns 9 for 91212129' do
      expect(Advent.part_1('91212129')).to eq 9
    end
  end

  describe 'part_2' do
    it 'returns 6 for 1212' do
      expect(Advent.part_2('1212')).to eq 6
    end

    it 'returns 0 for 1221' do
      expect(Advent.part_2('1221')).to eq 0
    end

    it 'returns 4 for 123425' do
      expect(Advent.part_2('123425')).to eq 4
    end

    it 'returns 12 for 123123' do
      expect(Advent.part_2('123123')).to eq 12
    end

    it 'returns 4 for 12131415' do
      expect(Advent.part_2('12131415')).to eq 4
    end
  end
end
