class EmployeesController < ApplicationController
  def index
  end
    def new
		@employee = Employee.new
	end

	def create
		@employee = Employee.new
		binding.pry
		@employee.First_name = params["employee"]["First_name"]
		@employee.Last_name = params["employee"]["Last_name"]
		@employee.Employee_code = params["employee"]["Employee_code"]
		binding.pry
		@employee.save
		redirect_to new_employee_path 
	end
end
