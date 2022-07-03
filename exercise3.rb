# Write a program that asks whether the user wants to print something, then print it
# if the user answers "y"

puts "Do you want me to print something?"
answer = gets.chomp.downcase
if answer == "y"
  puts "something"
end
