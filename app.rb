require "sinatra"
require 'google/apis/sheets_v4'
require 'googleauth'
require 'googleauth/stores/file_token_store'
require 'fileutils'
load './local_ENV.rb' if File.exist?('./local_ENV.rb')



# get "/" do
#     erb :page_one
# end