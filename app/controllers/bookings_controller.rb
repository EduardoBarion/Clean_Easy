class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def create
    @service = Service.find(params[:service_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.service = @service
    if @booking.save
      render turbo_stream: turbo_stream.replace("booking_form", partial: "bookings/confirmed")
    else
      render turbo_stream: turbo_stream.replace("booking_form", partial: "bookings/form", locals: {service: @service, booking: @booking})
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
