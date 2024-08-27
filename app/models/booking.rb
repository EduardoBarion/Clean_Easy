class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :service

  validates :proposed_price, presence: true
  validates :status, presence: true
  validates :date, presence: true
end
