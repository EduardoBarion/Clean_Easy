# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require "open-uri"

# Users profiles pictures
file = URI.open("https://www.ogol.com.br/wimg/n586548b/vasco-anuncia-renovacao-de-contrato-com-pablo-vegetti.jpg")
file1 = URI.open("https://conteudo.imguol.com.br/c/esporte/aa/2023/05/29/lucas-piton-em-acao-com-a-camisa-do-vasco-1685391968149_v2_360x480.jpg.webp")
file2 = URI.open("https://i.pinimg.com/originals/5a/e5/ee/5ae5eeaa9bcf3f1f73c6a5c249ae0e50.jpg")
file3 = URI.open("https://vasconoticias.com.br/wp-content/uploads/2023/04/mateus-carvalho-vasco.jpg")
file4 = URI.open("https://www.gaveanews.com/wp-content/uploads/Romario-pede-silencio-aos-rivais-apos-marcar-um-gol-com-a-camisa-do-Flamengo.webp")
file5 = URI.open("https://conteudo.imguol.com.br/c/esporte/dc/2019/10/22/juninho-pernambucano-em-entrevista-coletiva-de-apresentacao-do-tecnico-rudi-garcia-no-lyon-1571765727770_v2_900x506.jpg.webp")
file6 = URI.open("https://a.espncdn.com/combiner/i?img=/photo/2023/1111/r1251781_1296x729_16-9.jpg&w=920&h=518&scale=crop&cquality=80&location=origin&format=jpg")
file7 = URI.open("https://vasconoticias.com.br/wp-content/uploads/2023/03/fagner-vasco.jpg")
file8 = URI.open("https://www.focoregional.com.br/Foto/felipe-ex-jogador-do-vasco-vai-dirigir-o-volt_2.jpg?w=800&h=600&pasta=noticia")
file9 = URI.open("https://p2.trrsf.com/image/fget/cf/1200/1600/middle/images.terra.com/2014/02/13/1994bebetoembala2getty.jpg")

# Services pictures
service_picture = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/Shower-before.1904221711550.jpg")
service_picture1 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/Shower-after.1904221711550.jpg")
service_picture2 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/toilet.1904221711570.jpg")
service_picture3 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/Sink-before.1904221711509.jpg")
service_picture4 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/Sink-after.1904221711494.jpg")
service_picture5 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/sink.1904221711524.jpg")
service_picture6 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/stove-before.1904221711557.jpg")
service_picture7 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/stove-after.1904221711550.jpg")
service_picture8 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/fridge-before.1904221711550.jpg")
service_picture9 = URI.open("https://d1rrbfu5dru7i1.cloudfront.net/images/locations/cameron-park/fridge-after.1904221711550.jpg")
service_picture10 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Kitchen-Before-After.jpg")
service_picture11 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Student-Clean-Kitchen-Before.jpg")
service_picture12 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Student-Clean-Kitchen-After.jpg")
service_picture13 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Kitchen-Floor-Before.jpg")
service_picture14 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Kitchen-Floor-After.jpg")
service_picture15 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Fridge-Before.jpg")
service_picture16 = URI.open("https://lcdsupportservices.co.uk/wp-content/uploads/2022/10/Fridge-After.jpg")
service_picture17 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/e28/718/46d9125744a0be2a78af8b59bb.jpg.webp")
service_picture18 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/361/a72/89eab0596dba37b9c697996b72.jpg.webp")
service_picture19 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/e0f/1b6/d8c40d54adbc18c7b5459280de.jpg.webp")
service_picture20 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/ca8/a4d/a4a4605ae496786c6202750841.jpg.webp")
service_picture21 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/31e/dc8/5beeff5e85af6d51c761e0f605.jpg.webp")
service_picture22 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/9c7/a9a/4cc0525658b7dafb82e56c7f07.jpg.webp")
service_picture23 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/eb4/3ca/c1c2ac593fbef877734e20c5e2.jpg.webp")
service_picture24 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/dff/1c1/5274ce5d1798f87cdce9b0a772.jpg.webp")
service_picture25 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/fb4/095/b694fc5451b8ea8f6e10d8488f.jpg.webp")
service_picture26 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/ca8/2a1/c68947524c925e58f3765944d8.jpg.webp")
service_picture27 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/a98/bd0/819cf35e9599a305943c3cb0b5.jpg.webp")
service_picture28 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/824/048/e988b65dc7ae6091c4fb035a17.jpg.webp")
service_picture29 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/d75/589/e64d9055c898e8c8481db727f6.jpg.webp")
service_picture30 = URI.open("https://wl-incrivel.cf.tsp.li/resize/728x/webp/cc6/82c/b573c95038a7b2a97ecbccaea5.jpg.webp")
service_picture31 = URI.open("https://www.exceldedetizadora.com.br/wp-content/uploads/2020/08/limpeza-piso-pos-obra.jpg")
service_picture32 = URI.open("https://scontent.feml1-1.fna.fbcdn.net/v/t39.30808-6/429836582_18386042782073804_4075092250450173773_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=127cfc&_nc_ohc=I4Aw5H0jAAkQ7kNvgGwga--&_nc_ht=scontent.feml1-1.fna&oh=00_AYDK-LDOTXFzUG-soL7MSmiLoQoNXo9R2gML2bpKtMSUSA&oe=66D65934")
service_picture33 = URI.open("https://img.olx.com.br/images/14/141475549049766.jpg")
service_picture34 = URI.open("https://higtop.com.br/wp-content/uploads/2019/10/WhatsApp-Image-2019-08-15-at-14.31.24-2.jpeg")
service_picture35 = URI.open("https://novonegocio.com.br/wp-content/uploads/2015/02/limpeza_pos_obra.jpg")

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
user.photo.attach(io: file, filename: "photo_perfil.png", content_type: "image/jpg")
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
user1.photo.attach(io: file1, filename: "photo_perfil.png", content_type: "image/jpg")
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
user2.photo.attach(io: file2, filename: "photo_perfil.png", content_type: "image/jpg")
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
user3.photo.attach(io: file3, filename: "photo_perfil.png", content_type: "image/jpg")
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
user4.photo.attach(io: file4, filename: "photo_perfil.png", content_type: "image/jpg")
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
user5.photo.attach(io: file5, filename: "photo_perfil.png", content_type: "image/jpg")
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
user6.photo.attach(io: file6, filename: "photo_perfil.png", content_type: "image/jpg")
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
user7.photo.attach(io: file7, filename: "photo_perfil.png", content_type: "image/jpg")
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
user8.photo.attach(io: file8, filename: "photo_perfil.png", content_type: "image/jpg")
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
user9.photo.attach(io: file9, filename: "photo_perfil.png", content_type: "image/jpg")
user9.save!
puts 'Finished creating users!'
puts 'Creating 10 fake services...'
service = Service.new(
  price: 80,
  description: "Limpeza padrão",
  min_working_hours: "2",
  user: user
)
service.photos.attach(io: service_picture22, filename: "photo_service.png", content_type: "image/jpg")
service.photos.attach(io: service_picture23, filename: "photo_service.png", content_type: "image/jpg")
service.photos.attach(io: service_picture24, filename: "photo_service.png", content_type: "image/jpg")
service.photos.attach(io: service_picture25, filename: "photo_service.png", content_type: "image/jpg")
service.save!

service1 = Service.new(
  price: 100,
  description: "Limpeza pesada",
  min_working_hours: 4,
  user: user1
)
service1.photos.attach(io: service_picture, filename: "photo_service.png", content_type: "image/jpg")
service1.photos.attach(io: service_picture1, filename: "photo_service.png", content_type: "image/jpg")
service1.photos.attach(io: service_picture2, filename: "photo_service.png", content_type: "image/jpg")
service1.photos.attach(io: service_picture26, filename: "photo_service.png", content_type: "image/jpg")

service1.save!

service2 = Service.new(
  price: 80,
  description: "Limpeza padrão",
  min_working_hours: 3,
  user: user2
)
service2.photos.attach(io: service_picture3, filename: "photo_service.png", content_type: "image/jpg")
service2.photos.attach(io: service_picture4, filename: "photo_service.png", content_type: "image/jpg")
service2.photos.attach(io: service_picture27, filename: "photo_service.png", content_type: "image/jpg")
service2.photos.attach(io: service_picture28, filename: "photo_service.png", content_type: "image/jpg")
service2.photos.attach(io: service_picture29, filename: "photo_service.png", content_type: "image/jpg")
service2.save!

service3 = Service.new(
  price: 120,
  description: "Limpeza pós obra",
  min_working_hours: 6,
  user: user3
)
service3.photos.attach(io: service_picture31, filename: "photo_service.png", content_type: "image/jpg")
service3.photos.attach(io: service_picture35, filename: "photo_service.png", content_type: "image/jpg")
service3.save!

service4 = Service.new(
  price: 90,
  description: "Limpeza pré ou pós mudança",
  min_working_hours: 5,
  user: user4
)
service4.photos.attach(io: service_picture5, filename: "photo_service.png", content_type: "image/jpg")
service4.photos.attach(io: service_picture6, filename: "photo_service.png", content_type: "image/jpg")
service4.photos.attach(io: service_picture7, filename: "photo_service.png", content_type: "image/jpg")
service4.photos.attach(io: service_picture30, filename: "photo_service.png", content_type: "image/jpg")
service4.save!

service5 = Service.new(
  price: 85,
  description: "Limpeza padrão",
  min_working_hours: 2,
  user: user5
)
service5.photos.attach(io: service_picture8, filename: "photo_service.png", content_type: "image/jpg")
service5.photos.attach(io: service_picture9, filename: "photo_service.png", content_type: "image/jpg")
service5.photos.attach(io: service_picture10, filename: "photo_service.png", content_type: "image/jpg")
service5.save!

service6 = Service.new(
  price: 110,
  description: "Limpeza pesada",
  min_working_hours: 7,
  user: user6
)
service6.photos.attach(io: service_picture11, filename: "photo_service.png", content_type: "image/jpg")
service6.photos.attach(io: service_picture12, filename: "photo_service.png", content_type: "image/jpg")
service6.photos.attach(io: service_picture13, filename: "photo_service.png", content_type: "image/jpg")
service6.photos.attach(io: service_picture14, filename: "photo_service.png", content_type: "image/jpg")
service6.save!

service7 = Service.new(
  price: 95,
  description: "Limpeza pós obra",
  min_working_hours: 4,
  user: user7
)
service7.photos.attach(io: service_picture32, filename: "photo_service.png", content_type: "image/jpg")
service7.photos.attach(io: service_picture33, filename: "photo_service.png", content_type: "image/jpg")
service7.photos.attach(io: service_picture34, filename: "photo_service.png", content_type: "image/jpg")
service7.save!

service8 = Service.new(
  price: 130,
  description: "Limpeza pré ou pós mudança",
  min_working_hours: 8,
  user: user8
)
service8.photos.attach(io: service_picture15, filename: "photo_service.png", content_type: "image/jpg")
service8.photos.attach(io: service_picture16, filename: "photo_service.png", content_type: "image/jpg")
service8.photos.attach(io: service_picture17, filename: "photo_service.png", content_type: "image/jpg")
service8.save!

service9 = Service.new(
  price: 75,
  description: "Limpeza padrão",
  min_working_hours: 3,
  user: user9
)
service9.photos.attach(io: service_picture18, filename: "photo_service.png", content_type: "image/jpg")
service9.photos.attach(io: service_picture19, filename: "photo_service.png", content_type: "image/jpg")
service9.photos.attach(io: service_picture20, filename: "photo_service.png", content_type: "image/jpg")
service9.photos.attach(io: service_picture21, filename: "photo_service.png", content_type: "image/jpg")
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
