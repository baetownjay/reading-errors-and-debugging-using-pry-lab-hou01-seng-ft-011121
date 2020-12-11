# don't forget to add: require 'pry'
require.pry

def snake_it_up(string= 'helle')
  if string[0] == "s"
    10 * "s" + string
    binding.pry
  else
    string
    binding.pry
  end
  binding.pry
  puts 'hello'
end

snake_it_up