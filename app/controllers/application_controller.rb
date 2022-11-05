# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2><p>Today is Sunday buoy, you need to go to church!</p><a href="google.com">Evans Ochieng</a>'
  end

end