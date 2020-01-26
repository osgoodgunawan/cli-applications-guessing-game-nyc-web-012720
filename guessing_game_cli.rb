def run_guessing_game
  
  random_num=rand(1..6) 
  #random_num=rand(6)+1
  
  puts "Guess a number between 1 and 6"
  
  input=gets.chomp
  
  if input == random_num
    puts "You guessed teh correct number!"
  end
  
  if input !== random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  if input=="exit"
    puts "Goodbye!"
  end
  
end
