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
	extend Fact
end

Factor.factorial(5)
    