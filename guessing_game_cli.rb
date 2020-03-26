def run_guessing_game
    input = gets.chomp
    num = rand(6) + 1

    if input == "exit"
        puts 'Goodbye!'
    elsif input.to_i == num
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{num}."
    end
end