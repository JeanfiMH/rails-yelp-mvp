class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }  
  validates :name :adress :phone_number, presence: true

  has many reviews, dependent: :destroy
end
