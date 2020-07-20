require './lib/a_very_big_sum'

RSpec.describe do

  it 'returns sum of array' do
      expect(aVeryBigSum([1000000001, 1000000002, 1000000003, 1000000004, 1000000005])).to eq(5000000015)
  end
end