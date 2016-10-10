# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(company,location)
		@company=company
		@location=location
	end

end



class A1 < Company

		def details

			puts "#{@company},#{@location}" 
			
	end
end

class A2 < Company
		def details
			puts "#{@company},#{@location}" 
	end
	
end

class A3 < Company
		def details
			 puts "#{@company},#{@location}" 
	end
	
end

A1.new("QWINIX","Mysore").details

A2.new("IBM","Bangalore").details

A3.new("THOUGHTWORKS","Chennai").details