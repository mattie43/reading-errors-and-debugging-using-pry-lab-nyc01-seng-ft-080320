# don't forget to add: 
require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    9.times { string = "s" + string }
  else
    string
  end
  binding.pry
end
