require '../calculator'
require 'rspec'

describe 'Calculator' do
  describe '#multiply' do
    it 'returns the product of two numbers' do
      expect(multiply(3, 4)).to eq(12)
      expect(multiply(0, 7)).to eq(0)
    end
  end

  describe '#division' do
    it 'returns the result of division' do
      expect(division(10, 2)).to eq(5.0)
      expect(division(8, 4)).to eq(2.0)
    end

    it 'returns nil for division by zero' do
      expect(division(10, 0)).to be_nil
    end
  end

  describe '#difference' do
    it 'returns the difference between two numbers' do
      expect(difference(8, 3)).to eq(5)
      expect(difference(0, 7)).to eq(-7)
    end
  end

  describe '#sum' do
    it 'returns the sum of two numbers' do
      expect(sum(4, 7)).to eq(11)
      expect(sum(0, 0)).to eq(0)
    end
  end
end
