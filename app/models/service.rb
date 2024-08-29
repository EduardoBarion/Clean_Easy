class Service < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many_attached :photos


  validates :description, presence: true, length: { minimum: 10 }
  validates :price, presence: true
end
