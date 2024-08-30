class ServicesController < ApplicationController
  def index
    @services = Service.all
  end

  def show
    @booking = Booking.new
    @service = Service.find(params[:id])

  end

  def new
    @service = Service.new
  end

  def create
    @service = Service.new(service_params)
    @service.user = current_user
    # raise
    if @service.save
      redirect_to services_path
    else
      render :new
    end
  end

  #  DEF EDIT
  #    @SERVICE = SERVICE.FIND(PARAMS[:ID])
  #  END
  #  DEF UPDATE
  #   @SERVICE = SERVICE.FIND(PARAMS[:ID])
  #    IF @SERVICE.UPDATE(SERVICE_PARAMS)
  #      REDIRECT_TO SERVICES_PATH
  #    ELSE
  #      RENDER :EDIT
  #    END
  #  END

  # def destroy
  #   @service = Service.find(params[:id])
  #   @service.destroy
  #   redirect_to services_path
  # end

  private

  def service_params
    params.require(:service).permit(:description, :price, photos: [])
  end
end
