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
puts 'Creating 10 fake users...'
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
user1 = User.new(
  email: 'user1@user1.com',
  password: '123456',
  name: 'Lucas Piton',
  cpf: '111.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user1.save!
user2 = User.new(
  email: 'user2@user2.com',
  password: '123456',
  name: 'Leo Jardim',
  cpf: '114.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user2.save!
user3 = User.new(
  email: 'user3@user3.com',
  password: '123456',
  name: 'Matheus Cocão',
  cpf: '114.123.123-44',
  address: 'Rua Mourato Coelho, 926',
  phone: '+55 21 98773-9809',
  credit_card: '4455 5566 7788 9999',
  worker: true
)
user3.save!
user4 = User.new(
  email: 'user4@user4.com',
  password: '123456',
  name: 'Romário',
  cpf: '444.456.456-77',
  address: 'Rua Figueira de Melo, 530',
  phone: '+55 21 96666-5555',
  credit_card: '7788 9900 0011 2222',
  worker: true
)
user4.save!
user5 = User.new(
  email: 'user5@user5.com',
  password: '123456',
  name: 'Juninho Pernambucano',
  cpf: '555.567.567-88',
  address: 'Rua Marquês de São Vicente, 1000',
  phone: '+55 21 95555-4444',
  credit_card: '8899 0011 1122 3333',
  worker: true
)
user5.save!
user6 = User.new(
  email: 'user6@user6.com',
  password: '123456',
  name: 'Pedrinho',
  cpf: '666.678.678-99',
  address: 'Rua Outeiro da Glória, 750',
  phone: '+55 21 94444-3333',
  credit_card: '9900 1122 2233 4444',
  worker: true
)
user6.save!
user7 = User.new(
  email: 'user7@user7.com',
  password: '123456',
  name: 'Fagner',
  cpf: '777.789.789-00',
  address: 'Rua do Catete, 234',
  phone: '+55 21 93333-2222',
  credit_card: '0011 2233 3344 5555',
  worker: true
)
user7.save!
user8 = User.new(
  email: 'user8@user8.com',
  password: '123456',
  name: 'Felipe',
  cpf: '888.890.890-11',
  address: 'Rua Senador Vergueiro, 456',
  phone: '+55 21 92222-1111',
  credit_card: '1122 3344 4455 6666',
  worker: true
)
user8.save!
user9 = User.new(
  email: 'user9@user9.com',
  password: '123456',
  name: 'Bebeto',
  cpf: '999.901.901-22',
  address: 'Rua Voluntários da Pátria, 789',
  phone: '+55 21 91111-0000',
  credit_card: '2233 4455 5566 7777',
  worker: true
)
user9.save!
puts 'Finished creating users!'
puts 'Creating 10 fake services...'
service = Service.new(
  price: 80,
  description: "Limpeza padrão",
  min_working_hours: "2",
  user: user
)
service.save!
service1 = Service.new(
  price: 100,
  description: "Limpeza pesada",
  min_working_hours: 4,
  user: user1
)
service1.save!
service2 = Service.new(
  price: 80,
  description: "Limpeza padrão",
  min_working_hours: 3,
  user: user2
)
service2.save!
service3 = Service.new(
  price: 120,
  description: "Limpeza pós obra",
  min_working_hours: 6,
  user: user3
)
service3.save!
service4 = Service.new(
  price: 90,
  description: "Limpeza pré ou pós mudança",
  min_working_hours: 5,
  user: user4
)
service4.save!
service5 = Service.new(
  price: 85,
  description: "Limpeza padrão",
  min_working_hours: 2,
  user: user5
)
service5.save!
service6 = Service.new(
  price: 110,
  description: "Limpeza pesada",
  min_working_hours: 7,
  user: user6
)
service6.save!
service7 = Service.new(
  price: 95,
  description: "Limpeza pós obra",
  min_working_hours: 4,
  user: user7
)
service7.save!
service8 = Service.new(
  price: 130,
  description: "Limpeza pré ou pós mudança",
  min_working_hours: 8,
  user: user8
)
service8.save!
service9 = Service.new(
  price: 75,
  description: "Limpeza padrão",
  min_working_hours: 3,
  user: user9
)
service9.save!
puts 'Finished creating services!'
puts 'Creating 10 fake services...'
booking = Booking.new(
  proposed_price: 80,
  status: true,
  date: Date.today,
  user: user,
  service: service
)
booking.save!
booking1 = Booking.new(
  proposed_price: 95,
  status: true,
  date: Date.today + 3,
  user: user1,
  service: service1
)
booking1.save!
booking2 = Booking.new(
  proposed_price: 85,
  status: true,
  date: Date.today + 5,
  user: user2,
  service: service2
)
booking2.save!
booking3 = Booking.new(
  proposed_price: 125,
  status: true,
  date: Date.today + 7,
  user: user3,
  service: service3
)
booking3.save!
booking4 = Booking.new(
  proposed_price: 100,
  status: true,
  date: Date.today + 10,
  user: user4,
  service: service4
)
booking4.save!
booking5 = Booking.new(
  proposed_price: 90,
  status: true,
  date: Date.today + 2,
  user: user5,
  service: service5
)
booking5.save!
booking6 = Booking.new(
  proposed_price: 115,
  status: true,
  date: Date.today + 4,
  user: user6,
  service: service6
)
booking6.save!
booking7 = Booking.new(
  proposed_price: 105,
  status: true,
  date: Date.today + 6,
  user: user7,
  service: service7
)
booking7.save!
booking8 = Booking.new(
  proposed_price: 140,
  status: true,
  date: Date.today + 9,
  user: user8,
  service: service8
)
booking8.save!
booking9 = Booking.new(
  proposed_price: 80,
  status: true,
  date: Date.today + 3,
  user: user9,
  service: service9
)
booking9.save!
puts 'Finished creating bookings!'
