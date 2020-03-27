#require 'pry'
# Code your solution here!
def run_guessing_game
comp_num = rand(6) + 1
guess_num = gets.chomp
  #binding.pry
if guess_num == 'exit'
  puts "Goodbye!"
elsif guess_num.to_i == comp_num
  puts "You guessed the correct number!"
elsif guess_num.to_i != comp_num
  puts "Sorry! The computer guessed #{comp_num}."
   end
   #binding.pry
end

#p run_guessing_game
