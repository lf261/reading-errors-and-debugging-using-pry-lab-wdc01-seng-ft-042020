# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
   s10 = (10 * "s") 
   string + s10
  else
    string
  end
end
