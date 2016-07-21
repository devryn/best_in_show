class Vote < ApplicationRecord
  belongs_to :dog

  validates :field, inclusion: { in: [ true, false ] }
end
