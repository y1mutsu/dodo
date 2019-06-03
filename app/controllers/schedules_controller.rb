class SchedulesController < ApplicationController
  def index
     @schedules = Schedule.all
  end

  def  new

  end

end
