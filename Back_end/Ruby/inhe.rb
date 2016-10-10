class Mammel
	def breath
		puts "Inhaling and Exhaling"
	end
end

class Whale < Mammel
	def length
		puts "Length of whale"
	end
end

c=Whale.new
c.breath
c.length