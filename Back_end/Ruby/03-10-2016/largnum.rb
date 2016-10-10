class Largenum
	def check(num1, num2)
		if num1 == num2
    puts '-1'
  elsif num2 > num1
    puts 'true'
  else
    puts 'false'
  end
  end
end

ob1=Largenum.new
ob1.check(5,8)