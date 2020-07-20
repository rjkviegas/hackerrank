require './lib/diagonal_difference'

RSpec.describe do
  it 'returns absolute difference between the sum of its diagonals' do
      expect(diagonalDifference([1, 2, 3, 4, 5, 6, 9, 8, 9])).to eq(2)
  end
  it 'returns absolute difference between the sum of its diagonals' do
    expect(diagonalDifference([11, 2, 4, 4, 5, 6, 10, 8, -12])).to eq(15)
  end
end