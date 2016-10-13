class Celsius
	def to_fahrenheit(value)
		@value = value
		fahrenheit = (@value * 1.8) + 32
		puts "Temperature in fahrenheit is "
		p fahrenheit
	end
end
 celsius = Celsius.new
 puts "Enter Temperature in celsius"
 x = gets.to_i
 celsius.to_fahrenheit(x)