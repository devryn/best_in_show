class VotesController < ApplicationController
  def index
    render json: Vote.all
  end

  def show
    if Vote.exists?(params[:id])
      render json: Vote.find(params[:id])
    else
      render json: { message: "Vote not found"}, status: 404
    end
  end

  def create
    vote = Vote.new(vote_params)
    if vote.save
      render json: vote.to_json
    else
      render json: vote.errors.to_json, status: :unprocessable_entity
    end
  end

  def update
    vote = Vote.find(params[:id])
    if vote.update(vote_params)
      render json: vote.to_json
    else
      render json: vote.errors.to_json, status: :unprocessable_entity
    end
  end

  def destroy
    if Vote.exists?(params[:id])
      Vote.destroy(params[:id])
      render json: { message: "Vote has been deleted" }
    else
      render json: { message: "Vote could not be deleted due to errors" }, status: 404
    end
  end

  private
  def vote_params
    params.require(:vote).permit(:dog_id)
  end
end
