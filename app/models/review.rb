class Review < ApplicationRecord
  validates :rating :content, presence: true
  validates :rating, inclusion: { in: [0 .. 5] }

  belongs to :restaurant
end
