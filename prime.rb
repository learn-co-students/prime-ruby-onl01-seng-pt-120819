
def prime?(num)
  array = (1..num).to_a  
  if num < 2 
    return false
  end
  array.each do |x|
    if array.select {|x| num % x == 0} == [1, num]
      return true
    else 
      return false
    end
  end
end
  

  
