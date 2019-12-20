require "pry"
def prime? (number)
  return false if number <= 1
  numbers = (2...number).to_a 
  numbers.all? do |num|
  # binding.pry
   number%num != 0 
  end
  #if numbers.ea is > 1 
  #elsif  number/number == Integer
   # return true
  #else 
   #return false 
  end

  # Add  code here!
