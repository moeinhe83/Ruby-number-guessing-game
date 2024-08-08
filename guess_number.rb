# Package
require "colorize"

# Intro
puts "Welcome To Guess Number Game".cyan
puts "============================".red

# Value
numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
number = numbers.sample

# While
while true
    # Value Input
    print "Enter Your Guess To Range [0 - 10] => "
    guess = (gets.chomp).to_i

    # IF
    if guess == number
        puts "Your Guess Is True".green
        break

    elsif guess > number
        puts "Your Guess Is More".red

    elsif guess < number
        puts "Your Guess Is Less".red

    end

end

# Finish
# Create By Moein Heshmati
