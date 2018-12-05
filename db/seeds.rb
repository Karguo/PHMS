# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Vital.destroy_all

u1 = User.new
u1.id = 1
u1.username = "Bob"
u1.email = "bob@potato.com"
u1.password = 'pudding'
u1.is_active = true
u1.save

u2 = User.new
u2.id = 2
u2.username = "John"
u2.email = "johnt@test.com"
u2.password = 'pudding'
u2.is_active = true
u2.save

v1 = Vital.new
v1.temp = 35.7
v1.sbp = 115
v1.dbp = 68
v1.pr = 72
v1.bsl = 9.8
v1.user_id = 1

v2 = Vital.new
v2.temp = 36.2
v2.sbp = 145
v2.dbp = 86
v2.pr = 93
v2.bsl = 12.4
v2.user_id = 1

v3 = Vital.new
v3.temp = 37.3
v3.sbp = 132
v3.dbp = 73
v3.pr = 74
v3.bsl = 13.8
v3.user_id = 1

v4 = Vital.new
v4.temp = 36.9
v4.sbp = 142
v4.dbp = 85
v4.pr = 79
v4.bsl = 15.2
v4.user_id = 1