class DashboardController < ApplicationController
  def index
    render json: Dog.all
  end
end
