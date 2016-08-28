# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name: "Hoang Mirs",
             email: "hoang@gmail.com",
             chatwork_id: "hoang.mirs",
             password: "123456",
             password_confirmation: "123456",
             role: 1)

User.create!(name: "Test User",
             email: "test@gmail.com",
             chatwork_id: "test.user",
             password: "123456",
             password_confirmation: "123456")
