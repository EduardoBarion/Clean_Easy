class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  has_many :bookings, dependent: :destroy
  has_many :services, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, :cpf, :address, :phone, :credit_card, :worker, presence: true
  validates :cpf, length: { minimum: 10 }
end
