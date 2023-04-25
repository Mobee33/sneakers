class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      flash[:success] = "Thank you for your booking! We'll be in touch soon."
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:name, :email, :phone, :address, :services)
  end
end
