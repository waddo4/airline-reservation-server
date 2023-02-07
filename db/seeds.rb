User.destroy_all
<<<<<<< HEAD
u1 = User.create :name => 'Pen', :email => 'pen@ga.co', :password => 'chicken', :admin => true
u2 = User.create :name => 'Nicole', :email => 'nicole@ga.co', :password => 'chicken'
u3 = User.create :name => 'Nick', :email => 'nick@ga.co', :password => 'chicken'
puts "#{ User.count } users"


Airplane.destroy_all
a1 = Airplane.create :name => 747, :rows => 20, :columns => 6
a2 = Airplane.create :name => 808, :rows => 4, :columns => 18
a3 = Airplane.create :name => 101, :rows => 6, :columns => 15
puts "#{ Airplane.count } airplanes"


Flight.destroy_all
f1 = Flight.create :flight_number => 43, :origin => 'Sydney', :destination => 'Los Angeles', :date => '2023-02-12', :plane_id => 1 
f2 = Flight.create :flight_number => 32, :origin => 'Tokyo', :destination => 'Seoul', :date => '2023-01-23', :plane_id => 2
f3 = Flight.create :flight_number => 34, :origin => 'London', :destination => 'Budapest', :date => '2023-01-21', :plane_id => 3
puts "#{ Flight.count } flights"

