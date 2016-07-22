class Dog < ApplicationRecord
  has_many :votes

  validates :name, presence: true
  validates :breed, presence: true
  validates :description, presence: true

  def vote_count
    votes.count
  end

  def self.top
    order("join votes on votes.dog_id = dogs.id")
  end
end

#return count of how many votes have same dog_id dog.id
