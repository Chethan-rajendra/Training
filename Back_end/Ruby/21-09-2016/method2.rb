class Box
	@@count = 0
	def initialize(w,h)
		@width=w, @height=h
		@@count +=1
	end
	def self.printCount()
		puts @width 
		puts "Box count is: #@@count"
	end
end

box1=Box.new(10,20)
box2=Box.new(30,100)
box3=Box.new(40,40)
Box.printCount()