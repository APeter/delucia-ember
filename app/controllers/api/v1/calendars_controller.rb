class Api::V1::CalendarsController < ApplicationController
  before_action :set_calendar, only: [:show]

  def index
    @calendars = Calendar.all
    render json: @calendars
  end

  def show
    render json: @calendar
  end

  private

  def set_calendar
    @calendar = Calendar.find(params[:id])
  end
end
