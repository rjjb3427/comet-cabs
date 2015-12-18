namespace :fill do
  desc 'Fill cab types'
  task drivers: :environment do
    require 'faker'
    require 'populator'
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 34.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 44.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 14.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 24.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 3.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 134.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 104.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 33.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 32.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 33.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 34.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 34.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 34.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
    Driver.create!(name: Faker::Name.name, phone: Faker::PhoneNumber.cell_phone, cab_type: CabType.first, vehicle: Populator.words(1..2).titleize, license: Populator.words(1..3).titleize, latitude: 34.9, longitude: -98.7, email: Faker::Internet.email, password: 'password', available: true)
  end
end
