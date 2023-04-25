class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @client = Client.new(client_params)
    @booking = Booking.new(booking_params.merge(client: @client))
    if @client.save && @booking.save
      flash[:success] = "Thank you for your booking! We'll be in touch soon."
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :time, :sneaker_make, :special_requirements, :number_of_pairs, :terms_accepted)
  end

  def client_params
    params.require(:client).permit(:name, :email, :phone)
  end
end
