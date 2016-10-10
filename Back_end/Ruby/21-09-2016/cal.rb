class Calender
	def initialize
	end
	def send_invite
		puts "Send Invite"
	end
end

class Response < Calender
	def send_response
		puts "Response sent to Calender"
	end
end

ob=Response.new
ob.send_invite
ob.send_response