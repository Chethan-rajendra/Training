# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.

class Animal
	def initialize(sound)
		@sound=sound
		puts @sound
end
end

class Dog< Animal
	def noise
		puts "#{@sound}"
	end
end

	class Cat< Animal
		def noise
		puts "#{@sound}"
	end
	end

	class Elephant< Animal
		def noise
		puts "#{@sound}"
	end
	end

	class Tiger< Animal
		def noise
		puts "#{@sound}"
	end
	end

	class Lion< Animal
		def noise
		puts "#{@sound}"
	end
	end

	# p=Animal.new
	# p.noise("bow")
	d=Dog.new("bow")
	# d.noise
	c=Cat.new("mew")
	# c.noise
	e=Elephant.new("gx")
	# e.noise
	t=Tiger.new("hj")
	# t.noise
	l=Lion.new("new")
	# l.noise