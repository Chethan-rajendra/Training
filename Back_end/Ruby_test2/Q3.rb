class Greater
	def silly_check
		puts "Enter the number"
		num = gets.to_i
		if num < 5 
			puts "The number is less than 5"
		else
			puts "The number is greater than or equal to 5"
		end
	end
end

ob=Greater.new()
ob.silly_check
