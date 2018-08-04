# Add  code here!
require 'pry'
=begin
def prime?(i)
 divisors = (2..(i - 1)).to_a  
 divisors.any? do |divisor|
  return false if i <= 1 || i % divisor == 0
 end
 true
end
=end

def is_prime(x):
    if x < 2:
        return false
    else:
        for n in range(2,x):
            if x % n == 0:
               return false
        return true
