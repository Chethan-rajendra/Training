puts "Say something to Qwinix!"
something = gets.chomp
while something != "BYE"
    if something == something.upcase
      puts "NO, NOT SINCE 20" + (rand(11..16)).to_s + "!"
    else
      puts "HUH? SPEAK UP!"
    end
end