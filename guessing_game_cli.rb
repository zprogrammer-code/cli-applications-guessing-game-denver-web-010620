require 'pry'
def run_guessing_game
 number = rand(6) + 1.to_s
 prompt = puts "guess a number between 1 and 6\n"
 input = gets.chomp 
 if input == 'exit'
   puts "Goodbye!"
 end
  if input == number
   puts "You guessed the correct number!"
  end
  if input != number
   puts "Sorry! The computer guessed #{number}."
   end
 end
