require_relative 'addition'
require_relative 'subtraction'
require_relative 'division'
require_relative 'multiplication'

class Arthmetic_operations
	def operation
		puts "The arthmetic operation of two numbers"
	end

end

ob1=Arthmetic_operations.new
ob1.operation

Addition.add(25,100)
Multiplication.mul(5,10)
Division.div(100,25)
Subtraction.sub(55,30)