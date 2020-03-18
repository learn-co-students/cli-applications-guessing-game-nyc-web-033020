# Code your solution here!
require './guessing_game_cli'

def run_guessing_game
  # Generate random number
  random_number =  rand(6) + 1
  
  # Get number input from user
  guessed_number = gets.chomp
  
  if guessed_number.to_i == random_number
    puts "You guessed the correct number!"
  elsif guessed_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end