# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users = [{:user_id => 1, :last_name => 'Li', :fisrt_name => 'Xiao', :weight => 75, :height => 180, :age => 20, :sex => 'male',:email => 'sjfoiwqjefopa@email.com'},
         {:user_id => 2, :last_name => 'Liu', :fisrt_name => 'Nan', :weight => 76, :height => 182, :age => 21, :sex => 'male',:email => 'lnlblb@email.com'},
         {:user_id => 3, :last_name => 'Lin', :fisrt_name => 'Fang', :weight => 65, :height => 170, :age => 23, :sex => 'female',:email => 'lflflflf@email.com'},
         {:user_id => 4, :last_name => 'Xiao', :fisrt_name => 'Hua', :weight => 85, :height => 185, :age => 22, :sex => 'male',:email => 'xhxhxhxhxh@email.com'},
         {:user_id => 5, :last_name => 'Ma', :fisrt_name => 'Wei', :weight => 65, :height => 166, :age => 25, :sex => 'female',:email => 'mwmwmwmwmw@email.com'},
         {:user_id => 6, :last_name => 'Hu', :fisrt_name => 'Shu', :weight => 90, :height => 190, :age => 19, :sex => 'male',:email => 'hshshshshs@email.com'},
         {:user_id => 7, :last_name => 'Zou', :fisrt_name => 'Tao', :weight => 73, :height => 172, :age => 24, :sex => 'male',:email => 'ztztztztzt@email.com'},
         {:user_id => 8, :last_name => 'Wu', :fisrt_name => 'Bin', :weight => 55, :height => 160, :age => 21, :sex => 'female',:email => 'wbwbwbwbwbw@email.com'},
         {:user_id => 9, :last_name => 'Zhang', :fisrt_name => 'Mao', :weight => 70, :height => 180, :age => 22, :sex => 'male',:email => 'zmzmzmzmzm@email.com'},
         {:user_id => 10, :last_name => 'Qin', :fisrt_name => 'Chuan', :weight => 83, :height => 183, :age => 22, :sex => 'male',:email => 'qcqcqcqcqc@email.com'},
      ]

users.each do |movie|
  User.create!(user)
end