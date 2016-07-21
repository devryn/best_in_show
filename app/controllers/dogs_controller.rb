class DogsController < ApplicationController
  def index
    render json: Dog.all.to_json(include: :votes, methods: :vote_count)
  end


  create update show delete
end
