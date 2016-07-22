class Dog < ApplicationRecord
  has_many :votes

  validates :name, presence: true
  validates :breed, presence: true
  validates :description, presence: true
  validates :img_url, presence: true

  def vote_count
    votes.count
  end

  def self.top
    joins("join votes on votes.dog_id = dogs.id")
    .group("dogs.id, dogs.name")
    .order("count(votes.id) desc")
  end
end

#select dogs.name, count(votes.id) from dogs join votes on votes.dog_id = dogs.id group by dogs.id, dogs.name order by count(votes.id) desc;
