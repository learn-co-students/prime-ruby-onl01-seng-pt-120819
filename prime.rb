require 'pry'

def prime?(value)
  if value <= 1
    return false
  elsif
    (2...value).each do |i|
      if value % i == 0
      return false
      end
  end
  return true
  end
end