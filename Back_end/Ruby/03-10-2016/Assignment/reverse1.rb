class Reverse
	def self.reverse(str)

  	newString = ""
  	range = (str.length - 1)..0
  	(range.first).downto(range.last).each do |x|
    newString += str[x]
  end
  
  puts newString
         
	end
end

Reverse.reverse("QWINIX")