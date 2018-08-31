# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new
user.email = 'mvictorm@mail.com'
user.password = '12345678'
user.password_confirmation = '12345678'
user.save!

Article.create(title: "Articulo 1", body: "asf asf asf agsdafasgaf asga sdf asgdafasdfsdf", user: user)