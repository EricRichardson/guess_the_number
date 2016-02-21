puts "Welcome to guess the number! \n\nTry to guess the number between 1 and 10"
number = rand(5) + 1
again = 'Y'
while(again == 'Y') do
guess = gets.to_i
if guess == number 
	puts "You guessed correctly! Congratulations! \nPlay again? (Y/N)"
	again = gets.chomp
	number = rand(5) + 1
	puts "Number as be re-randomized \nGuess the number between 1 and 10"
else
	puts "Guess again"
end
end

puts "Good bye"
gets