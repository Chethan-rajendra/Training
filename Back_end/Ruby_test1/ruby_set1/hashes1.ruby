# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles

  def initialize(list)
  @price=list
  end

def mobile
@mobiles={
  "samsung" =>'10,000',
  "motorola"=> '15,000',
  "apple"=>'60,000',
  "intex"=>"7000",
  "Redme"=>"12000",
  "micromax"=>"15000"
}
puts "The mobile price is:"
puts "mobile price = #{@mobiles[@price]}"
end
end
puts "Enter the mobile brand"
brand=gets
brand.delete!("\n")
rate = Mobiles.new(brand)
rate.mobile