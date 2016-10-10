class Fact
	def factorial(num)
  factorial = 1
  (1..num).each do |i|
  factorial = factorial * i 
  end
  puts factorial
 end
end

ob1=Fact.new
ob1.factorial(5)
    