class Car
	def carmeth
		puts "I have a Car!!!!"
	end
end

class Bike < Car
	def bikemeth
		puts "I have a bike"
	end
end

a=Car.new
a.carmeth
b=Bike.new
b.bikemeth
b.carmeth
