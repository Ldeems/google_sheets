require "sinatra"

load './local_ENV.rb' if File.exist?('./local_ENV.rb')



get "/" do
    erb :page_one
end