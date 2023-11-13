# write your program below using the provided variables to start
player_guess = rand(7)
computer_roll = rand(7)

pp player_guess
pp computer_roll

if player_guess != computer_roll
  pp "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}."
else 
  pp "You guessed correctly."
end
