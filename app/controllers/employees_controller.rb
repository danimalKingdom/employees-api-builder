class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
    render 'index.json.jbuilder'
  end
  def show
    @employee = Employee.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end
  def create
    @employee = Employee.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      # birthday: params[:birthday],
      email: params[:email]
      # ssn: params[:ssn]
      )
    render 'show.json.jbuilder'
  end
end
