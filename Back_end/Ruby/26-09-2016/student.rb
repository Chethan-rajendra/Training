class Student
	def initialize(name,age)
		@name = name
		@age = age
	end

	def meth
  		puts "Its a Student class method"
  		puts "Name: " + @name
  		p "Age: " + @age
	end

	def self.first
		puts "I am #{self}"
	end

	def Student.second
		puts "I am #{Student}"
	end

end
ob1=Student.new("RAM","15")
ob1.meth

Student.first
Student.second
  