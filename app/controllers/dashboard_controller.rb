class DashboardController < ApplicationController
  def index
    render json: Dog.all.to_json(include: :votes, methods: :vote_count)
  end
end
