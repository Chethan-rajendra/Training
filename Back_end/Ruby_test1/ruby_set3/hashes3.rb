class Company

  def initialize(list)

  	@comp_name=list
  end

  
  def getlocation
@Company = {"qwinix"=> "Mysore","infosys"=> "Bangalore","thoughtworks"=> "Chennai","excelsoft" =>"Mysore",
     "bhuvicube" =>"Bangalore","ibm"=>"Bangalore north","spi"=>"Mysore"
   }

	puts "company location = #{@Company[@comp_name]}"

  end

end

puts "Enter the company name"
comp_name = gets
comp_name.delete!("\n")

location = Company.new(comp_name)
location.getlocation