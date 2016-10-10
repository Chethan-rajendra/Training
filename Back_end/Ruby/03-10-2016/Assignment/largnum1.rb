class Largenum
	def self.check(num1, num2)
		if num1 == num2
    puts '-1'
  elsif num2 > num1
    puts 'true'
  else
    puts 'false'
  end
  end
end


Largenum.check(5,8)