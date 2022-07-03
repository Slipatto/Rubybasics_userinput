# Display a welcome message, but only after a correct pw is entered. pw is a string
# that is defined as a constant in your program.  Re-ask for pw until correct pw given

USER = "DMC"
PASS = "launchschool101"

# Obtain user name
loop do
  puts "Please enter your username"
  user = gets.chomp
  break if user == USER
  puts "User does not exist, please try again"
end

#Obtain password
loop do 
  puts "Please enter your password"
  pw = gets.chomp
  break if pw == PASS
  puts "I'm sorry, that is not the correct password"
end

# Return welcome
puts "Welcome to Launch School!"