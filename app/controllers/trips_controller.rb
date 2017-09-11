class TripsController < ApplicationController

  def index
    @trips = Trip.all
  end

  def show
    @trip = Trip.find(params[:id])
  end

  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.create!(trip_params)

    redirect_to trip_path
    flash[:notice] = "#{@trip} created, have fun!"
  end

private
  def trip_params
    params.require(:trip).permit(:name, :location, :description, :photo_url, :date)
  end
end
