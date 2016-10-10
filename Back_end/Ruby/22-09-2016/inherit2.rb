class Person
	def i_am(str)
		@a=str
		puts @a
	end
end

class Employee < Person
	def i_work_as(srt1)
		@b=srt1
		puts @b
	end
end

class Teacher < Person
	end

	ob=Employee.new
	ob.i_am("Human")
	ob.i_work_as("Software Developer")

	ob1=Teacher.new
	ob1.i_am("Teacher")

