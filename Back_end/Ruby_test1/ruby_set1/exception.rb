# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.

begin
  raise 'A file Exception'

  f=File.open("tfile.txt","r")
  if f
    c=f.sysread(5)
    puts c
  end


rescue Exception => e
  # handle error
  puts e.message

end