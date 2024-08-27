class Service < ApplicationRecord
  validates :description, :price, presence: true
end
