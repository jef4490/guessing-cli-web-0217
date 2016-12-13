def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    answer = rand(1..6)
    input = gets.chomp
    if input == 'exit'
      break
    elsif input == answer.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
  end
  puts "Goodbye!"
end

#def run_guessing_game
  #answer = rand(1..6)
  #puts "Guess a number between 1 and 6."
  #input = gets.chomp
  #while input != answer.to_s
  #  if input == 'exit'
  #    break
  #  end
  #  input = gets.chomp
  #end
  #if input == answer.to_s
  #  puts "You guessed the correct number!"
  #end
  #puts "Goodbye!"
#end
