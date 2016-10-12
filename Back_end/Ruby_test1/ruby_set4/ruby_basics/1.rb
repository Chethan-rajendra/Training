# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

sum=0
second=1
first=-1
i=0
  puts "The fibonacci series:-"
while i<7 

  puts sum=second+first      
   first=second 
    second=sum
    i=i+1
end

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

 	puts "The current time is"
	puts Time.new