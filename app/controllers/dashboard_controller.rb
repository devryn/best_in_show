class DashboardController < ApplicationController
  def index
   render json: Dog.all
  end

  def show
    render json: Dog.find_by(name: params[:name])
  end
end
