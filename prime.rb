
def prime?(contender)
  
  return false if contender < 2
  array = (2..contender).to_a - [contender]

  array.each do |num|
    return false if contender % num == 0
  end

  return true 
end
