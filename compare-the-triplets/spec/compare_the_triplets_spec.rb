require './lib/compare_the_triplets'

 
  RSpec.describe do
    it 'returns [0, 0] if triplets the same' do
        a = [1, 1, 1] 
        b = [1, 1, 1] 
        expect(compareTriplets(a,b)).to eq([0,0])
    end
    it 'returns [1, 0] if a has 1 larger value than b' do
        a = [2, 1, 1] 
        b = [1, 1, 1] 
        expect(compareTriplets(a,b)).to eq([1,0])
    end
    it 'returns [1, 1] if a and b have 1 larger value (than the other) each' do
        a = [2, 1, 1] 
        b = [1, 1, 2] 
        expect(compareTriplets(a,b)).to eq([1,1])
    end
    it 'returns [1, 1]' do
        expect(compareTriplets([5, 6, 7], [3, 6, 10])).to eq([1, 1])
    end
    it 'returns [1, 1]' do
        expect(compareTriplets([17, 28, 30], [99, 16, 8])).to eq([2, 1])
    end


#    it 'returns comparison points' do
#    a = [5, 6, 7] 
#    b = [3, 6, 10] 
#    expect(compareTriplets(a,b)).to eq([1,1])
#  end

#    it 'returns comparison points' 

end
