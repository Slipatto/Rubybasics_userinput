# Display a welcome message, but only after a correct pw is entered. pw is a string
# that is defined as a constant in your program.  Re-ask for pw until correct pw given

PASS = "launchschool101"

loop do 
  puts "Please enter your password"
  input = gets.chomp
  break if input == PASS
  puts "I'm sorry, that is not the correct password"
end

puts "Welcome to Launch School!"