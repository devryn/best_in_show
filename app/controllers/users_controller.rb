class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    if User.exists?(params[:id])
      render json: User.find_by(email: params[:email]).to_json(exclude: :password)
    else
      render json: { message: "User not found." }, status: 404
    end
  end

  def create
    user = User.new(user_params)
    if user.save
      render json: user.to_json
    else
      render user.errors.to_json, status: :unprocessable_entity
    end
  end

  def update
    user = User.find(params[:id])
    if user.update(user_params)
      render json: user.to_json
    else
      render user.errors.to_json, status: :unprocessable_entity
    end
  end

  def destroy
    if User.exists?(params[:id])
      User.destroy(params[:id])
      render json: { message: "The user has been deleted." }
    else
      render json: { message: "The user was not deleted due to errors." }
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
end

# Also exclude :auth_token in show if using later
