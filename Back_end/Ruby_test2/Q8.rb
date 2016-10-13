class Member
	@Name
	@Age
	@Phone_number
	@Address
	def member_meth(name,age,ph_no,add)
		@Name=name
		@Age=age
		@Phone_number=ph_no
		@Address=add
	end
	def printSalary(sal)
        puts "Salary- " + @salary=sal
	end
end

class Employee < Member
	@specialization
	def spec(specz)
		puts "---------Employee details-------"
		puts "Name- " + @Name
		puts "Age- "  + @Age
		puts "Phone_number-" + @Phone_number
		puts "Address- " + @Address
    	puts "Specilized- " + @specialization=specz
	end
end

class Manager < Member
	def dept(dep)
		puts "----------Manager details--------"
		puts "Name- " + @Name
		puts "Age- "  + @Age
		puts "Phone_number-" + @Phone_number
		puts "Address- " + @Address
	    puts "Department- " + @department=dep
	end
end

ob1 = Employee.new()
ob1.member_meth("vinod","24","123456789","Mysore")
ob1.spec("Ruby on Rails")
ob1.printSalary("20000")

ob2 = Manager.new()
ob2.member_meth("Ram","30","987654321","Bangalore")
ob2.dept("Development")
ob2.printSalary("35000")
