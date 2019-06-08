class SchedulesController < ApplicationController
  def index
     @schedules = Schedule.all
  end

  def  new
    @schedule = Schedules.new
  end

end
