puts "Guess a number between 1 and 14"
user_number = gets.chomp

if user_number.is_a?(Integer)
  user_number = user_number.to_i # converts string to integer
else
  puts "Please enter an integer with no decimal places"
  user_number = gets.chomp
end
exit

# puts "Choose a suite by choosing a number from 0 to 3; 0 = Hearts, 1 = Diamonds, 2 = Clubs, 3 = Spades"
# user_suite = gets.chomp
#
# if user_suite != ""
#     user_suite = user_suite.to_i
# end
#
# comp_number = rand(1..14)
#
# suites = ['Hearts','Diamonds', 'Clubs', 'Spades']
# comp_suite = rand(suites.length)
#
# guess = "#{user_number} + #{user_suite}"
# card = "#{comp_number} + #{comp_suite}"
#
# puts "You guessed #{guess}, the Computer generated #{card}"
# if guess == card
#   puts "You guessed correctly! You win!"
# else
#   puts "You guessed wrong... You suck!"
# end
# exit
