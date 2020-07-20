def aVeryBigSum(array)
    array.inject(0) { |sum, x| sum += x }
end