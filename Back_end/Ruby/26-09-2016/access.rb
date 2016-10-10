class Parent
 	def method_A
 		puts "Its a public method of parent class."
 	end
 	private
 		def method_B
 			puts "Its a private method of parent class. it can only be accessed by parent method "
 		end
 	protected
 		def method_C
 			puts "Protected method of parent class."
 		end
end

class Child < Parent
	 def access_method_B
	 	# c=Child.new
	 	# c.method_B
	      method_B
	 end

	def access_method_C
		method_C
		c1=Child.new
		c1.method_C
	end
end

c2=Child.new
c2.method_A
c2.access_method_B
c2.access_method_C

