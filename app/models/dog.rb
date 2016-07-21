class Dog < ApplicationRecord
  has_many :votes
  
  validates :name, presence: true
  validates :breed, presence: true
  validates :description, presence: true
end
