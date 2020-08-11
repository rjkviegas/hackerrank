def time_conversion(string)
  am_or_pm = string.slice!(-2..-1)
  new_string = string.split(":")
  p new_string
  if am_or_pm.include?("A")
    "00:00:00"
  else
    
    "12:00:00"
  end
end