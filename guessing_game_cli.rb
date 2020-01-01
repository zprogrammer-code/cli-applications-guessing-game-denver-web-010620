def run_guessing_game
 number = rand(6) + 1
 prompt = puts "guess a number between 1 and 6\n"
 input = gets.chomp 
 
 if  input == 'exit'
   print "Goodbye!"
 end
 condition1 = prompt
  if number != input
   puts "Sorry! The computer input is equal to #{number}."
end
prompt
 if number == input
   puts "You guessed the correct number!"

 end
  end 

