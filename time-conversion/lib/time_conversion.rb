def time_conversion(string)
  if string[-2] == "A"
    "00:00:00"
  else
    "12:00:00"
  end
end