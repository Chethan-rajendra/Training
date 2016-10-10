# The user wants to call his friend who is in New York (USA).
# The user has his friends New York landline number.
# To make a call the user has to add the country code and the city code to the landline number. 
# In the user's case the valid number will be the country code + city code + landline number.
# Help the user get proper country code, city code and final valid phone number 


# fix the below code such that.

# 1. When the user checks for countryCode, he should get the country code as 00.
# 2. When the user checks for cityCode, he should get the city code as 212.
# 3. When the user checks for phoneNumber, he should get the landline number as 2414211. 
# 3. When the user checks for dialNumber, he should get the final number along with all codes. 002122414211


# ------Valid output------- 

# countryCode -> 00
# cityCode -> 212
# phoneNumber -> 2414211
# dialNumber -> 002122414211


# -----Invalid output------

# dialNumber -> 00 212 2414211


# dialNumber -> 00
# 							212
# 							2414211


class Country

	def initialize
		
	 	@@countryCode="00"
	 	puts "countryCode -> #{@@countryCode}"
	end

	def countryCode 
	 # the country code is 00
	 @@countryCode

	end
end

class City < Country
	def initialize
		@@cityCode = 212
		puts "cityCode -> #{@@cityCode}"

	end


	def cityCode  
	# --> city code is 212
		@@cityCode
	end
end


# class Number < Country
# 	def initialize
# 		puts "This is the landline number."
# 	end

# 	# define phoneNumber --> phone number is 2414211

# end

class Number < City
	def initialize
		
		@@phoneNumber = 2414211
		puts "phoneNumber -> #{@@phoneNumber}"
	end

	# define phoneNumber --> phone number is 2414211

	def dialNumber
		# puts @@countryCode
		print "dialNumber -> "
		print countryCode, cityCode, @@phoneNumber
		puts ""
		 
	end
end



# instantiate a object and check for all code and final number
obj1 = Country.new
obj1.countryCode

obj2 = City.new
obj2.cityCode

obj = Number.new
obj.dialNumber
