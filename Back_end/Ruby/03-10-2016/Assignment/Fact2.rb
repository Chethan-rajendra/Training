module Fact
	def factorial(num)
  factorial = 1
  (1..num).each do |i|
  factorial = factorial * i 
  end
  puts factorial
 end
end

class Factor
	include Fact
end


ob1=Factor.new
ob1.factorial(5)
    