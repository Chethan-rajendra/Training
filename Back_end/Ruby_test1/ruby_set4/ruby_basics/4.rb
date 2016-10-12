# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.



class Person
	

	def get_details
		puts "fname = #{@fname}, lname = #{@lname}, age = #{@age}, city = #{@city}, state = #{@state}"
	end

end

class Employee < Person

	
	def get_eid
		puts "EID = #{@eid}"
	end
	


end

class Ceo < Employee
	def initialize(fname,lname,age,city,state,eid)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		@eid=eid
	end

end

class President < Employee
	def initialize(fname,lname,age,city,state,eid)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		@eid=eid
	end

end

class Staff < Employee
	def initialize(fname,lname,age,city,state,eid)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		@eid=eid
	end

end

class Security < Employee
	def initialize(fname,lname,age,city,state,eid)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		@eid=eid
	end

end


ceo=Ceo.new("FN","LN",25,"Mysore","Karnataka","Qt111")
ceo.get_details
ceo.get_eid


president=President.new("FN","LN",25,"Mysore","Karnataka","Qt222")
president.get_details
president.get_eid


staff=Staff.new("FN","LN",25,"Mysore","Kerala","Qt333")
staff.get_details
staff.get_eid


security=Security.new("FN","LN",25,"Mysore","Karnataka","Qt444")
security.get_details
security.get_eid


ceo=Ceo.new("FN","LN",25,"Bangalore","Karnataka","Qt555")
ceo.get_details
ceo.get_eid
