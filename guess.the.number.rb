puts "Welcome to Guess the Number!"

again = 'y'

while(again == 'y') do

number = rand(5) + 1
guess = nil

		while(number != guess.to_i) do
		
		puts "Guess a number between 1 and 10"
		guess = gets.chomp
		check = (guess.to_i.to_s == guess)
			while (!check) do
				puts "Invalid input!"
				guess = gets.chomp
				check = (guess.to_i.to_s == guess)
			end
			
				if guess.to_i == number 
					puts "You guessed correctly! Congratulations!"
				else
					puts "Incorrect."
				end
			
		end
		
	repeat = true
	
	while (repeat) do
		puts "Play again? (Y/N)"
		again = gets.chomp.downcase
		puts "Invalid input!" unless again =='y' or again =='n'
		repeat = false if again == 'y' or again == 'n'		
	end
	
end

puts "Thanks for playing!"
gets