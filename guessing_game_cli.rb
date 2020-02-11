# Code your solution here!

def computer_guess
  rand(6) + 1
end

def prompt
  puts "Hello, human. Please guess a number between 1 and 6."
end

def user_input
  gets.chomp
end

def run_guessing_game
  user_guess = user_input
  target_number = computer_guess
  if user_guess.to_i == target_number
    puts "You guessed the correct number!"
  elsif user_guess == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{target_number}."
  end
end

    
    