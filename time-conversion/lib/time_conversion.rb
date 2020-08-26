def time_conversion(s)
  if s.slice(-2) === 'A'
    if s.slice(0, 2) === "12"
      new =  s.split(':')
      new.shift()
      new.unshift('00').join(':').slice(0, 8)
    else
      s.slice(0, 8)
    end
  else
    if s.slice(0, 2) === "12"
      s.slice(0, 8)
    else
      sub_str = s.slice(0, 8).split(':')
      sub_str.map.with_index { |x, i| i === 0 ? ((x.to_i) + 12).to_s : x }.join(':')
    end
  end
end
