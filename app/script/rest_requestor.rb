require 'rest-client'

puts "Enter URL:\nLeave blank for default"
url = gets.chomp
url = "http://localhost:3000" if url == ""

puts RestClient.get(url)
