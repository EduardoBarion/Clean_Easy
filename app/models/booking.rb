class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :service

  # NOT FOR NOW
  # validates :proposed_price, presence: true
  # validates :status, presence: true

  validates :date, presence: true
end
