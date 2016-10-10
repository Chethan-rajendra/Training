# puts "Hello google"
# putc "Qwinix"
# puts
# print "Google"
# puts "Morning"

# puts "Enter two number"
# a=gets 
# b=gets

#  puts (a.to_i + b.to_i)

 # file=File.new("simple.txt","w")
 # file.close

 # file=File.open("simple.txt","rw")
 # file.write "This is the file Hello google"
 # file.close

 # File.open("simple.txt","r+") do |f|
 # 	a=f.read
 # 	puts a
 # 	f.write "File opened with different modes"
 # end

 # file=File.new("sample.txt","r+")
 # # file.syswrite "hello its a syswrite"
 # fil=file.sysread(10)
 # puts fil

f=File.new("simple.txt","r+")

fil=IO.readlines("simple.txt")
puts fil

