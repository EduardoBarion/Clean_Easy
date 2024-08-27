class Service < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy

  validates :description, presence: true, length: { minimum: 10 }
  validates :price, presence: true
end
