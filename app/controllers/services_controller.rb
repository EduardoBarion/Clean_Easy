class ServicesController < ApplicationController
  def index
    @services = Service.all
  end

  def show
    @service = Service.find(params[:id])
  end

  def new
    @service = Service.new
  end

  def create
    @service = Service.new(service_params)
    @service.user = current_user
    if @service.save
      redirect_to services_path
    else
      render :new
    end
  end

  # def edit
  #   @service = Service.find(params[:id])
  # end

  # def update
  #   @service = Service.find(params[:id])
  #   if @service.update(service_params)
  #     redirect_to services_path
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   @service = Service.find(params[:id])
  #   @service.destroy
  #   redirect_to services_path
  # end

  private

  def service_params
    params.require(:service).permit(:description, :price)
  end
end
