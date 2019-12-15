# Add  code here!
def prime?(number)
range = (2..(number - 1)).to_a
if number > 1 
  range.none? do |n|
    number % n == 0 
    end
  else
    false
  end
end
