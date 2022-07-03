# Write a program that asks whether the user wants to print something, then print it
# if the user answers "y"

answer = nil

loop do
puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase

break if answer == "y" || answer == "n"

puts "Please cooperate, answer y or n"
end

puts "something" if answer == "y"