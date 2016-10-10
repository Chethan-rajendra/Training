class Duck
	def speak(str)
		@a=str
		puts @a
	end

	def fly(str)
		@a=str
		puts @a
	end
end

class Penguin 
	def speak(str)
		@a=str
		puts @a
		puts "Its a penguin"
	end

	def fly(str)
		@a=str
		puts @a
	end
	
end

class Bird <Duck
	
end

	ob=Bird.new
	ob.speak("I cant speak i am duck")
	ob.fly("I will fly")

	

	# ob2=Bird.new
	# ob.speak("I will speak")
	# ob.fly("I will fly")

	ob1=Penguin.new
    ob1.speak("I cant speak to!!!")
	ob1.fly("I cant fly i am penguin")