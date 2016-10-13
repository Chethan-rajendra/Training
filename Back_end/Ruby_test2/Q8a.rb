class Member
	attr_accessor :name, :age, :phone_number, :address, :salary
	def print_salary
		puts salary
	end
end

class Employee < Member
	attr_accessor :specialization

end

class Manager < Member
	attr_accessor :department
end

emp = Employee.new
puts "--------Employee Details-----------"
puts "name: " + emp.name = 'vinod'
puts "age: " + emp.age = '24'
puts "ph_num: " + emp.phone_number = '123456789'
puts "address: " + emp.address = 'mysore'
puts "salary: " + emp.salary = '20000'
print "The salary of employee #{emp.name} is "
emp.print_salary

manag = Manager.new
puts "----------Managre Details-----------"
puts "name: " + manag.name = 'Rama'
puts "age:" + manag.age = '35'
puts "ph_num: " + manag.phone_number = '987654321'
puts "address: " + manag.address = 'mysore'
puts "salary: " + manag.salary = '35000'
print "The salary of manager #{manag.name} is "
manag.print_salary 