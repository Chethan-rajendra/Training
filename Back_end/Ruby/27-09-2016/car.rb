module Car

	CAN_GOFAST = true
	CAN_FLY = true

	def Car.go_fast(fast)
		@fast = fast
		puts "#{@fast}, car can go fast"
	end


	def Car.plane_fly(fly)
		@fly = fly
		puts "#{@fly}, Car cant  fly except bond car"
	end
end

class Vehicle
 	# include Car
 	# obj=Vehicle.new
 	# obj.go_fast(true)

  extend Car
  Vehicle.go_fast(true)
 	Car.plane_fly(true)
end

