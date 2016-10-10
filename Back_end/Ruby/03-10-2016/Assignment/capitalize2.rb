module Capitalize
	def letter(str)
  	words = str.split(" ")
  	(0..words.count - 1).each do |i|
     words[i] = words[i][0, 1].upcase + words[i][1..-1]
  	end
  	puts words.join(" ")       
	end
end

class Cap
	include Capitalize
end
  
ob=Cap.new
ob.letter("hello its done in paperkraft") 
