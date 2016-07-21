class DashboardController < ApplicationController
  def index
   render json: Dog.all
  end

  def show
    render json: Dog.find_by(name: params[:name]).to_json(include: :votes, methods: :vote_count)
  end

  def create
    dog = Dog.new(dog_params)
    if dog.save
      redirect_to dog
    else
    render :new
    end
  end

  def update
    dog = Dog.find(params[:id])
    if Dog.update(dog_params)
      redirect_to dog
    else
      render :edit
    end
  end

  def destroy
    if Dog.exists?(params[:id])
      Dog.destroy(params[:id])
      flash[:notice] =
      "The dog has been deleted. Why would you do such a thing?!"
    else
      flash[:alert] = "The dog was not deleted due to errors."
    end
  end

    private
    def dog_params
      params.require(:dog).permit(:name, :breed, :description)
    end
end
