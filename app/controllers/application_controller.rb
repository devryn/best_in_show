class ApplicationController < ActionController::API

  def authenticate_token?(token)
    User.find_by(token: auth_token)
  end
end
