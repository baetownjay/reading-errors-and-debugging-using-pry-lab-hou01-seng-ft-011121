# don't forget to add: require 'pry'
require.pry

def snake_it_up(string)
  if string[0] == "s"
    string = 10 * "s" + string
    binding.pry
  else
    string
    binding.pry
  end
  binding.pry
  puts 'hello'
end

