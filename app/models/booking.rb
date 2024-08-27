class Booking < ApplicationRecord
  validates :proposed_price, :status, date: true
end
