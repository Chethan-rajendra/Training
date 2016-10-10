# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def introduces
		puts "firstname: " + @firstname
		puts "lastname: " + @lastname
		puts "age: " + @age
		puts "city: " + @city
		puts "state: " + @state
	end
end

class Student < Person
	def initialize(firstname ,lastname ,age ,city ,state)
		@firstname, @lastname, @age, @city, @state = firstname, lastname, age, city ,state
		end
end

class Teacher < Person
	def initialize(firstname ,lastname ,age ,city ,state)
		@firstname, @lastname, @age, @city, @state = firstname, lastname, age, city ,state
	end
end 

class Parent < Person
	def initialize(firstname ,lastname ,age ,city ,state)
		@firstname, @lastname, @age, @city, @state = firstname, lastname, age, city ,state
	end
end


puts "************student*****************"
student_obj = Student.new("AAAA", "BBBB", "22", "SSSSS", "DDDDD")
student_obj.introduces

puts "*************teacher*****************"
teacher_obj = Teacher.new("zzzzz", "cccc", "33", "ggggg", "hhhhh")
teacher_obj.introduces

puts "*************parent*******************"
parent_obj = Parent.new("qqqq", "wwwww", "44", "eeee", "rrrrr")
parent_obj.introduces