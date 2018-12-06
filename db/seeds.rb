Vital.destroy_all
User.destroy_all

user1 = User.create(username: 'Bob', email: 'bob@test.com', password_digest: 'pudding' )
user2 = User.create(username: 'Mary', email: 'mary@test.com', password_digest: 'pudding')

vital1 = Vital.create(temp: 35.5, sbp: 140, dbp: 78, pr: 96, bsl: 20, created_at: "2018-12-05 10:00:00", user_id: 4)
vital2 = Vital.create(temp: 37.5, sbp: 110, dbp: 85, pr: 75, bsl: 15, created_at: "2018-12-04 10:00:00",user_id: 4)
vital3 = Vital.create(temp: 36.2, sbp: 132, dbp: 72, pr: 62, bsl: 9, created_at: "2018-12-03 10:00:00", user_id: 4)
