def generate_random_number
  rand(6) + 1
end

def ask_for_guess 
  puts "Please enter a number between 1 and 6"  
end

def get_user_input
  gets.chomp
end

def compare_numbers(com_number, user_input)
  if user_input == 'exit'
    puts "Goodbye!"
  elsif com_number == Integer(user_input)
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{com_number}."
  end
end

def run_guessing_game
  ask_for_guess
  compare_numbers(generate_random_number, get_user_input)
end
