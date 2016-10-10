class Employee
	def method
		puts "Enter the Employee name, Company name, Company address"
		en = gets
		cn = gets
		cadd = gets
		puts "The details are:"
		puts "a)" + en
		puts "b)" + cn
		puts "c)" + cadd
     end

     
end

ob1=Employee.new
 ob1.method


