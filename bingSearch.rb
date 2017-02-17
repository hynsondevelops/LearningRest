require "rest-client"

puts "Search?"
search = gets.chomp
results = RestClient.get("https://www.bing.com/search?q=#{search}")
puts results.headers