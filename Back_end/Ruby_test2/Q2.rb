class Hashes
	def meth1
		vehicles = {"Bajaj" => "Pulsa", "Hero" => "Pulsa", 
							"Tvs" => "Apache" ,"Maruthi" => "800", 
						"Ford" => "Fiesta", "Toyota" => "Innova"}

	  puts "The key values of Hash:-"

   	 for key in vehicles.keys()
    print key, "\n"
end
	end
end

ob=Hashes.new()
ob.meth1



vehicles2 = { two_wheelers: ['honda','bajaj','ktm'],
			 four_wheelers: ['maruti','hyundai','toyota']

}
puts "The key value"
vehicles2.select do |k,v|
	puts k
end