class VotesController < ApplicationController
  def index
    render json: Vote.all.to_json
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
