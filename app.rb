require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080
get'/' do
"Hello World! Welcome to UTD\n"+
"User is #{ENV['ADMIN_USERNAME']}\n"+
"Password is #{ENV['ADMIN_PASSWORD']}\n"+
"DB Passwor is #{ENV ['DB_PASSWORD']}\n"
end

