require 'rest-client'

puts "Enter URL:\nLeave blank for default"
urlAdd = gets.chomp
url = "http://localhost:3000/" + urlAdd

puts RestClient.get(url)
RestClient.post(url,"")
