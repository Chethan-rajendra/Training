class Capitalize
	def self.letter(str)
  	words = str.split(" ")
  	(0..words.count - 1).each do |i|
     words[i] = words[i][0, 1].upcase + words[i][1..-1]
  	end
  	puts words.join(" ")       
	end
end
  
Capitalize.letter("hello is the paperkraft") 
