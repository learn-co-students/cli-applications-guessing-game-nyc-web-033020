# Code your solution here!


def run_guessing_game
  num = rand(6) + 1
  num = num.to_s
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed " + num.to_s + "."
  end
end