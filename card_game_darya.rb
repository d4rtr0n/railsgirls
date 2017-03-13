puts "Guess a number between 1 and 14"
user_number = gets.chomp

if user_number.is_a?(Integer)
  user_number = user_number.to_i # converts string to integer
#why is this running even when i enter an integer?
else
  puts "Please enter an integer with no decimal places"
  user_number = gets.chomp
end

puts "Please enter a suit: Hearts, Diamonds, Clubs, or Spades"
user_suit = gets.chomp

# why is my code not running through this loop????
if user_suit == "hearts" or "Hearts"
  user_suit = 0
elsif user_suit == "diamonds" or "Diamonds"
  user_suit = 1
elsif  user_suit == "clubs" or "Clubs"
  user_suit = 2
elsif user_suit == "spades" or "Spades"
  user_suit = 3
else
  puts "Please enter a valid suit: Hearts, Diamonds, Clubs, or Spades"
end

comp_number = rand(1..14)

suits = ['hearts','diamonds', 'clubs', 'spades']
comp_suit = rand(suits.length)

guess = "#{user_number} + #{user_suit}"
card = "#{comp_number} + #{comp_suit}"

puts "You guessed #{guess}, the Computer generated #{card}"
if guess == card
  puts "You guessed correctly! You win!"
else
  puts "You guessed wrong... You suck!"
end
exit
