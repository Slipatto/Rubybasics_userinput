# Create a program that requests 2 integers and displays the sum.  One integer must be
# positive, one negative, order does not matter.  Use te given method

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# Declare variables
int1 = nil
int2 = nil

# Begin first loop
loop do
  
# Request integer 1
  loop do 
    puts "Please enter an integer (Positive or negative)"
    int1 = gets.chomp
    valid_number?(int1)
    break if valid_number?(int1) == true
    puts "Please enter a valid integer"
  end

# Request integer 2
  loop do
    puts "Please enter a second integer (Negative if first integer is Positive, or Vice Versa"
    int2 = gets.chomp
    break if valid_number?(int2) == true
    puts "Please enter a valid second integer"
  end

# Break if conditions met
  break if int1.to_i > 0 && int2.to_i < 0 || int1.to_i < 0 && int2.to_i > 0
  puts "Numbers entered incorrectly!"
end

# Calculate sum and print 
sum =  int1.to_i + int2.to_i
puts "The sume of your integers is #{sum}"

