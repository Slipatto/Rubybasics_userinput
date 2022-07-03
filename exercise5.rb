# Repeat the string "Launch school is the best!" as many times as the user indicates
# Must be atleast 3x
# use #to_i to convert the input to an integer

input = nil

loop do
puts "How many times would you like to hear the truth? (must be atleast 3)"
input = gets.chomp.to_i
break if input >= 3
puts "You need to hear more!"
end

while input > 0
  puts "Launch school is the best!"
  input -= 1
end

