class Qwinix
	def initialize(name,id)
		 @name=name
     	 @id=id
	end

	def details
    	puts "Name: " + @name
    	puts "Emp_id: " + @id
	end

	def self.first
		puts "Details of the employee #{Qwinix}"
	end
end

Qwinix.first

ob=Qwinix.new("Chethan","12345")
ob1=Qwinix.new("RAM","23456")
ob.details
ob1.details



