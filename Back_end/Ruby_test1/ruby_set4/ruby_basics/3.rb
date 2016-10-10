# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery

  def prizes(num)
    @number=num
  
    prize = {"1" => "car", "2" => "bike", "3" => "Iphone", "4" => "laptop", "5" => "computer",
                 "6" => "cycle", "7" => "mobile", "8" => "House", "9" => "Book", "10" => "pen"}
  puts "You won the prize"
   puts "#{prize[@number]}"
  end
end
puts "Enter your luckey number"
number = gets
number.delete!("\n")

ob1=Lottery.new
ob1.prizes(number)