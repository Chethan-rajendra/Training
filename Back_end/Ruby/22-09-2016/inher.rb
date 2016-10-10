class Animal
	def dog_sound(str)
		@a=str
		puts @a
	    # puts "Dog sound-> bow bow bow bow"
	end

	def lion_sound
		puts "Lion_sound-> Roaring" 
	end

	def elephant_sound
		puts "Elephant_sound-> trumph"
	end
end

class Dog < Animal
	def dog_meth
		puts "Its a dog!"
	end
end



 ob=Dog.new
 ob.dog_sound("woff")
 ob.dog_sound("whoooo")
 ob.dog_sound("bow bow");
 ob.dog_meth
 
