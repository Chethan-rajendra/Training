class Twins
	def looks
		puts "Color:- White"
		puts "height:- 5.8"
	end
end

class Child_1 < Twins
	def property_1
		puts "Languages known:- kannada,English,Hindi"
		
	end
end

class Child_2 < Twins
	def property_2
		puts "Languages known:- English,Hindi"
	end
end


ob1=Child_1.new()
ob1.looks
ob1.property_1

ob2=Child_2.new()
ob2.looks
ob2.property_2
