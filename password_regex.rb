username = 'asciipuke2'
regex_username = /(?=.{6,10}$)^[a-z]+\d+\w*$/i

def username_checker (username, regex)
  if username =~ regex
    puts 'ZING! Username is valid!'
  else
    puts "Wah-wah. Username not valid and I ain't gonna tell you why."
  end
end

username_checker(username,regex_username)
