class Divisible

	def givnum
     	puts "Enter the number"
     	num = gets.to_i
          
		 remainder = num%3

  		if remainder == 0

    	puts"#{num} Can Divisible by 3"
    
  		else
  		puts"Can't posible to divide by 3"	
    	

  		end
 	end
end

 ob1=Divisible.new
 ob1.givnum