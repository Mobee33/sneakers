class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @booking.build_client
  end

  def create
    @booking = Booking.new(booking_params)

    if @booking.save
      session[:booking_success_message] = "Thank you for your booking! We will be in touch soon."
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :time, :sneaker_make, :number_of_pairs, :special_requirements, :terms_accepted, client_attributes: [:name, :email, :phone])
  end
end
