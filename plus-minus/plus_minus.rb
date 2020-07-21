def plusMinus(arr)
    length = arr.count.to_f
    over = arr.select { |num| num > 0}.count.to_f
    below = arr.select { |num| num < 0}.count.to_f
    zero = arr.select { |num| num == 0}.count.to_f
    a = over/length
    b = below/length
    c = zero/length
    puts "%0.6f" % [a]
    puts "%0.6f" % [b]
    puts "%0.6f" % [c]
  end