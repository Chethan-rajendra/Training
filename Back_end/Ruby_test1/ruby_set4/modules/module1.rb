module Mod

	def meth1
		puts "I am number 1"
	end

	def meth2	
		puts "I am number 3"
	end

	def meth3
		puts "I am number 4"
	end

end


class Mod_class
	include Mod
end

number = Mod_class.new
number.meth1
number.meth2
number.meth3