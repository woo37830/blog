# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create([{ :name => 'John', :email => 'jwooten37830@mac.com', :password => 'Fester1.', :password_confirmation => 'Fester1.', :access_level =>'super_admin', :confirmed_at => Time.now.utc }])
user = User.create([{ :name => 'Ralph', :email => 'wooten.666@gmail.com', :password => 'random1', :password_confirmation => 'random1', :access_level =>'standard', :confirmed_at => Time.now.utc }])
#
p = Post.new
p.title = 'Sign In'
p.body = 'Use mac address and Full stopped sprite.'
u = User.find(1)
p.user_id = u.id
p.save
