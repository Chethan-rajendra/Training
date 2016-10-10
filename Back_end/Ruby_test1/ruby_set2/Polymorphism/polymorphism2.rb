# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def name(fname)
		print "Firstname:-"
		fname.name
	end

	def lastname(lname)
		print "Lastname:-"
		lname.lastname
	end	

	def age(person_age)
		print "Age:-"
			person_age.age
	end

	def city(city)
		print "City:-"
		city.city
	end

	def state(state)
		print "State:-"
		state.state
	end

end

class Student < Person
	def name
		puts "Chethan"
	end
	def lastname
		puts "Rajendra"
 	end
 	def age
 		puts "23"
 	end
 	def city
 		puts "Mysore"
 	end
 	def state
 		puts "Karnataka"
 	end
end

class Teacher < Person
	def name
		puts "Nagarjun"
	end
	def lastname
		puts "A R"
 	end
 	def age
 		puts "55"
 	end
 	def city
 		puts "Mysore"
 	end
 	def state
 		puts "Karnataka"
 	end
end

class Parent < Person
	def name
		puts "Rajendra"
	end
	def lastname
		puts "C S"
 	end
 	def age
 		puts "55"
 	end
 	def city
 		puts "Mysore"
 	end
 	def state
 		puts "Karnataka"
 	end
end

obj1=Person.new
puts "------Student details------"
obj2=Student.new
obj1.name(obj2)
obj1.lastname(obj2)
obj1.age(obj2)
obj1.city(obj2)
obj1.state(obj2)

puts "------Teacher details-------" 
puts
obj3=Teacher.new
obj1.name(obj3)
obj1.lastname(obj3)
obj1.age(obj3)
obj1.city(obj3)
obj1.state(obj3)

puts "------Parent details-------" 
puts
obj4=Parent.new
obj1.name(obj4)
obj1.lastname(obj4)
obj1.age(obj4)
obj1.city(obj4)
obj1.state(obj4)





