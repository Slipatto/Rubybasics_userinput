# Write a program that asks for the users age in years, and converts to months

puts "Please enter your age in years:"
age = gets.chomp
months = age.to_i * 12
puts "You are #{age} years old, which is the same as #{months} months old!"