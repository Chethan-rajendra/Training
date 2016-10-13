value = 25
begin
  raise TypeError, 'Expected a Fixnum' if value.class != Fixnum
 
rescue TypeError => e
  puts "A Type Error Occurred"
  puts e.message
else
	puts "Valid Input"
end
