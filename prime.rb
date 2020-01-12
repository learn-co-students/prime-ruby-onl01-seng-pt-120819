
def prime?(num)
  # convert num to array
  array = (1..num).to_a  
  
  # make sure num > 1
  if num < 2 
    return false
  end
  
  # make sure num is only divisible by 1 and itself
  if array.select {|x| num % x == 0} == [1, num]
    return true
  else 
    return false
  end
  
end
  
