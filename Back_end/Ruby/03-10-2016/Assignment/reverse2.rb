module Reverse
	def reverse(str)

  	newString = ""
  	range = (str.length - 1)..0
  	(range.first).downto(range.last).each do |x|
    newString += str[x]
  end
  
  puts newString
         
	end
end

class Rever
	include Reverse
end


ob1=Rever.new
ob1.reverse("QWINIX")