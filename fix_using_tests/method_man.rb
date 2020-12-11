# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{player2}"
  binding.pry 
  puts 'hello'
end

def play_game(player1, player2)
  "#{player1} is better than #{player2}"
  binding.pry
  hi = 'hi'
end

start_game("Jason", "Astrid")
play_game("Astrid")
