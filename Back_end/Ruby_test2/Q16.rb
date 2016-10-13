def perfect_square(n)
  sqrt = n ** 0.5
  if 
  	sqrt - sqrt.to_i == 0
  puts "yes #{n} is perfect square"
else
	puts "#{n} is not perfect square "
end
end

puts "Enter the number"
num=gets.to_i
perfect_square(num)

