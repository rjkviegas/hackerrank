def LONGdiagonalDifference(array)
  length = Integer.sqrt(array.count)
  ca = array.each_slice(length).to_a
  i = 0
  diag1 = 0
  diag2 = 0
  until i == (length)  do
    diag1 += ca[i][i]
    i += 1
  end
  j = 0
  k = (length - 1)
  until j == (length) do
    diag2 += ca[j][k]
    j += 1
    k -= 1
  end
  (diag1 - diag2).abs 
end

def diagonalDifference (array)
  (arr.each_index.sum { |i| arr[i][i] - arr[i][-i-1]}).abs
end


#  ca[0][0] + ca[1][1] + ca[2][2]
#  ca[0][2] + ca[1][1] + ca[2][0]

