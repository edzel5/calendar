class CalendarController < ApplicationController
   def calendar
    @events = Event.all
  end
end
