class DogsController < ApplicationController
  def index
      render json: Dog.all.to_json(include: :votes, methods: :vote_count)
  end

  def show
    if Dog.exists?(params[:id])
      render json: Dog.find_by(name: params[:name]).to_json(include: :votes, methods: :vote_count)
    else
      render json: { message: "Dog not found." }, status: 404
    end
  end

  def create
    dog = Dog.new(dog_params)
    if dog.save
      render json: dog.to_json
    else
    render json: dog.errors.to_json, status: :unprocessable_entity
    end
  end

  def update
    dog = Dog.find(params[:id])
    if dog.update(dog_params)
      render json: dog.to_json
    else
      render json: dog.errors.to_json, status: :unprocessable_entity
    end
  end

  def destroy
    if Dog.exists?(params[:id])
      Dog.destroy(params[:id])
      render json: { message:
      "The dog has been deleted. Why would you do such a thing?!" }
    else
      render json: {message: "The dog was not deleted due to errors." }, status: 404
    end
  end

    private
    def dog_params
      params.require(:dog).permit(:name, :breed, :description)
    end
end
