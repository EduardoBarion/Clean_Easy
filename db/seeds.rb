# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Cleaning DB...'
Service.destroy_all
User.destroy_all
Booking.destroy_all
puts 'DB cleaned.'

puts 'Creating 1 fake user...'
user = User.new(
  email: 'admin@admin.com',
  password: '123456',
  name: 'Pablo Vegetti',
  cpf: '123.123.123-44',
  address: 'Rua Mourato Coelho, 936',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user.save!

user = User.new(
  email: 'user1@user1.com',
  password: '123456',
  name: 'Lucas Piton',
  cpf: '111.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user.save!

user = User.new(
  email: 'user2@user2.com',
  password: '123456',
  name: 'Leo Jardim',
  cpf: '114.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user.save!

user = User.new(
  email: 'user3@user3.com',
  password: '123456',
  name: 'Leo Jardim',
  cpf: '114.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user.save!

puts 'Finished!'

puts 'Creating 10 fake services...'
10.times do
  service = Service.new(
    price: 80,
    description: "Limpeza padrão de apartamento.",
    min_working_hours: "2",
    user: user
)
  service.save!
end

puts 'servicos criados'
10.times do
  booking = Booking.new(
    proposed_price: 80,
    status: true,
    date: Date.today,
    user: user,
    service: Service.last
)
  booking.save!
end
puts 'Finished!'
