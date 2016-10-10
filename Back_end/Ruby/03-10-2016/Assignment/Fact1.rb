class Fact
	def self.factorial(num)
  factorial = 1
  (1..num).each do |i|
  factorial = factorial * i 
  end
  puts factorial
 end
end


Fact.factorial(5)
    