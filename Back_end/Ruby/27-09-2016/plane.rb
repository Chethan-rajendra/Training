module Plane

	CAN_FLY = true

	def Plane.plane_fly(fly)
		@fly = fly
		puts "#{@fly}, Plane can fly"
	end
end
