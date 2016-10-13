 def calculate_area(r)
   result = 3.141592653 * r * r 
   return result
end
 
radius = 0.0
area = 0.0
print "Enter diameter of circle: "
diameter = gets.to_f
radius = diameter/2
area = calculate_area(radius)
puts "The area is #{area}."
