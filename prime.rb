def prime?(n)
  range = (2..n-1).to_a
  if n > 1
   range.none? do |prime|
      n % prime == 0
    end
  else
    false
  end
end
  
  
