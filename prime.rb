def prime?(integer)
  numbers = (2..integer-1).to_a
  if integer <= 1
    return false
  elsif integer.between?(1,3)
    return true
  elsif numbers.any?{|number| integer % number == 0}
    return false
  else
    return true
  end
end