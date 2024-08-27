class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(post_params)
    if @booking.save
      redirect_to @booking
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    if @booking.update(post_params)
      redirect_to @booking
    else
      render :edit
    end
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def delete
    @booking = Booking.find(params[:id])
    @booking.destroy
  end
end

private

  def post_params
    params.require(:booking).permite(:proposed_price, :status, :date)
  end
