# require 'open-uri'
# open('http://www.google.com') do |file|
#     file.each_line { |line| puts line }
#   end

# require 'net/http'
# source = Net::HTTP.get('google.com',  )
# puts source

f = File.open("learn_companies_pagesource.html", "r")
f.each_line do |line|
  puts line
end
f.close
