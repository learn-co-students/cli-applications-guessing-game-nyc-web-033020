def run_guessing_game
    random_num = rand(6) + 1
    puts "Guess a number between 1 and 6:"
    input = gets.chomp
    if random_num.to_s == input
        puts "You guessed the correct number!"
    elsif input.downcase == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{random_num}."
    end 
end
