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
	extend Reverse
end

Rever.reverse("QWINIX")