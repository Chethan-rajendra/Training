class Animal
	def dog_sound
		puts "Dog sound-> bow bow"
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

class Lion < Animal
	def lion_meth
		puts "I am Lion king of jungle"
    end
end

 ob=Dog.new
 ob.dog_sound
 ob.dog_meth
 
 ob.lion_sound
 
 ob1=Lion.new
 ob1.lion_meth
 ob.elephant_sound