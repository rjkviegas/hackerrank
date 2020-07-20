
def compareTriplets(a,b)
  c, d = [0, 0]
  ab = a + b
  a.each_with_index do |num, index| 
    if num > ab[(index + 3)]
      c += 1
    elsif num < ab[(index + 3)]
      d += 1
    else
      next
    end 
  end
  [c, d]
end
