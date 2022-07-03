# Ask the user for 2 integers, print the results of dividing the first by the second
# Second number must not be 0
# Use the given code to determine if an input is an integer

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# valid_number returns true if the input can be converted to an integer and back without
#lossof information

# declare variables
numerator = nil
denominator = nil

# numerator loop
loop do
  puts "Please enter a numerator"
  numerator = gets.chomp
 break if valid_number?(numerator) == true
    puts "Please enter a valid number"
end

# denominator loop
loop do 
  puts "Please enter a denominator (must not be 0)"
  denominator = gets.chomp
  break if valid_number?(denominator) == true && denominator.to_i > 0
  puts "Please enter a valid number"
end

# return value
puts "#{numerator} / #{denominator} is:" 
p numerator.to_i / denominator.to_i