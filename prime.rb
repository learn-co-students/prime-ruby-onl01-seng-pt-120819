

def prime?(int)
  # primeArray = []
  return false if !int.integer?
  return false if int < 2
  return true if int == 2
  (2..int-1).each {|num| return false if int % num == 0}
  # primeArray.push(int)
 true

# end
end


puts prime?(3)
puts prime?(4)
puts prime?(5)
