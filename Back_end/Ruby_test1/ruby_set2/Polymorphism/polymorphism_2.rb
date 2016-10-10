# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def initialize(firstname ,lastname ,age ,city ,state)
		 @firstname = firstname
		 @lastname = lastname
		 @age = age
		 @city = city
		 @state = state
	end
end

class Student < Person
	def introduction
		puts "firstname:- #{@firstname}", "Lastname:- #{@lastname}", "Age:- #{@age}", "City:- #{@city}", "State:- #{@state}" 
		end
end

class Teacher < Person
	def introduction
		 puts "firstname:- #{@firstname}", "Lastname:- #{@lastname}", "Age:- #{@age}", "City:- #{@city}", "State:- #{@state}"
	end
end 

class Parent < Person
	def introduction
		 puts "firstname:- #{@firstname}", "Lastname:- #{@lastname}", "Age:- #{@age}", "City:- #{@city}", "State:- #{@state}"
	end
end


puts "************student*****************"
student_obj = Student.new("RAM", "M", "22", "Mysore", "Karnataka").introduction	


puts "*************teacher*****************"
teacher_obj = Teacher.new("Vinod", "K", "33", "Mysore", "Karnataka").introduction


puts "*************parent*******************"
parent_obj = Parent.new("Raghu", "Veer", "44", "Mysore", "Karnataka").introduction
