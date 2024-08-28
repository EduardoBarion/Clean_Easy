class WorkersController < ApplicationController
  def index
    @workers = User.all
  end

  def show
    @worker = User.find(params[:id])
  end
end
