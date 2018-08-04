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
def prime?(integer)
  test_divisors = (2..(integer - 1)).to_a
  if test_divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1 
    false
  else
    true
  end
end