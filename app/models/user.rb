require 'securerandom'

class User < ApplicationRecord
  has_secure_password
  before_create :set_auth_token

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true

  private
  def set_auth_token
    if self.auth_token.nil?
      self.auth_token = SecureRandom.uuid.delete("-")
    end
  end
end
