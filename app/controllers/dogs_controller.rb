class DogsController < ApplicationController
  def index
    render json: Dog.all.to_json(include: :votes, methods: :vote_count)
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
