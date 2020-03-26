require 'pry'

def random_number
  random_num = rand(6) + 1
end

def output_prompt
  puts "Guess number between 1 and 6."
end

def input_response()
  gets.chomp
end

def compare_numbers(num)
  if random_num == input_response
    puts "Sorry! The computer guessed #{num}."
  elsif random_num == input_response
    puts "Sorry! The computer guessed #{num}."


  elsif input_response == "exit"
    puts "Goodbye!"
  end
end

def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if random_num.to_s == input
    puts 'You guessed the correct number!'
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
