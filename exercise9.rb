# Modify the program to repeat itself after each input/print iteration asking for a new
# number each time.  The program repeats until the user enters q or Q

loop do
  
  input = nil
  lines = nil

  loop do
  puts "How many times would you like to hear the truth? (must be atleast 3) or Q to quit"

  input = gets.chomp.downcase
  break if input == "q"

  lines = input.to_i
  break if lines >= 3
  
  puts "You need to hear more!"
  end

  break if input == "q"

  while lines > 0
  puts "Launch school is the best!"
  lines -= 1
  end
end
