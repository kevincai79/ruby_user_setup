require 'pp'
require_relative 'user'

user = User.new 'jane@gmail.com', 'Jane'

# pp prints the details of the json object, puts only print out the one line user object
# like below:
#<User:0x007fff080703a0>
pp user

user.save
