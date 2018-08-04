# Add  code here!
require 'pry'
def prime?(i)
 divisors = (2..(i - 1)).to_a  
 divisors.any? { |divisor| i % divisor == 0 } || i <= 1? false :  true
=begin
def prime?(integer)
  test_divisors = (2..(integer - 1)).to_a
  if test_divisors.any? {|divisor| integer % divisor == 0} || integer <= 1
    false
  else
    true
  end
end
=end