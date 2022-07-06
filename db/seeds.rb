User.destroy_all
User.create(:email => "test@gmail.com", :admin => true, :password => "123456", :password_confirmation => "123456" )