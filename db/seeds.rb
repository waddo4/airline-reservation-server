User.destroy_all
User.create :name => 'jonesy', :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
User.create :email => 'sicklad@ga.co', :password => 'chicken'
User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"