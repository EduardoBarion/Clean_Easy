class WorkersController < ApplicationController
  def index
    @workers = Worker.all
  end

  def show
    @worker = Worker.find(params[:id])
  end

  def new
    @worker = Worker.new
  end

  def create
    @worker = Worker.new(worker_params)
    if @worker.save
      redirect_to workers_path
    else
      render :new
    end
  end

  def edit
    @worker = Worker.find(params[:id])
  end

  def update
    @worker = Worker.find(params[:id])
    if @worker.update(worker_params)
      redirect_to workers_path
    else
      render :edit
    end
  end

  def destroy
    @worker = Worker.find(params[:id])
    @worker.destroy
    redirect_to workers_path
  end

  private

  def worker_params
    params.require(:worker).permit(:name, :email, :phone)
  end
end
