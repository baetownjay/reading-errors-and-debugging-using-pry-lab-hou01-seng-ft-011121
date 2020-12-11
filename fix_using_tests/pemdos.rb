# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "ssssssssss" + string
    puts 'Hello'
  else
    string
    binding.pry
    puts 'jekko'
  end
  binding.pry
  puts "almost done"
end


snake_it_up('shashon')