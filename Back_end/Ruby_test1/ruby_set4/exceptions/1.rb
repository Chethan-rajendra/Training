# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.
ary=["a","b","c",nil]


ary.each do |i|
begin
	puts i.length
rescue Exception=>e
	puts e.message
	# raise  "The length of nill cannot be obtained"
end



end