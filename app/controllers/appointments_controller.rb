class AppointmentsController < ApplicationController

  def new
    @appointment = Appointment.new
  end
  
  def show
    @appt = Appointment.find_by(params[:id])
  end

end
