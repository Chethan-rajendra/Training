elements ={ "car" => "BMW",
 			"bike" => "R1",
 			"bus" => "volvo",
 			"train" => "tippu",
 			"mobile" => "iphone",
 			"plane" => "kingfisher",
 			"laptop" => "macbook"
	}

puts "Enter the element to search"
element=gets.delete("\n")

if elements[element]!=nil
	puts"Elements is in left part"
elsif elements.key(element)!=nil
	puts"Elements is in right part"
else
	puts"Element not found"
end