Role.create!( name: "normal")
Role.create!( name: "admin")

User.create!(name:  "admin123",
    email:  "admin123@gmail.com",
    score:  10,
    phone_number:  "0963740311",
    role_id:  2,
    password:  "password")
User.create!(name:  "vuvanquy",
    email:  "vuvanquy1998realkio@gmail.com",
    score:  10,
    phone_number:  "0963740311",
    password:  "password")

20.times do |n|
  User.create!(name: "name#{n}",
    password: "password",
    score: 10,
    email: "user#{n+1}@gmail.com",
    phone_number: "0963740311")
end


100.times do |n|
  description = "description#{n}"
  Parking.create!(name: "parking#{n+1}",
    description: description,
    user_id: n%User.count+1,
    total_position: 50,
    avail_position: 35,
    longitude: n,
    latitude: n,
    status: "Đã đặt",
    address: "address test",
    price: 5,
    time_open: "06:00:00",
    time_close: "21:00:00")
end

200.times do |n|
  description = "description#{n}"
  Order.create!(user_id: n%User.count+1,
    parking_id: n%Parking.count+1,
    status: "đã đặt",
    price: n%10+2,
    car_number:"096374031#{n}",
    type_booked: "Tháng")
end
