# Add  code here!
require 'pry'
def prime?(i)
 divisors = (2..(i - 1)).to_a  
 divisors.any? do |divisor|
  return false if i <= 1 || i % divisor == 0
 end
end

