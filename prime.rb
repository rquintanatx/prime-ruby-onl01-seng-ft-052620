require 'pry'

def prime?(integer)
  
  if integer <= 1 
   return false 
  end
  
  if integer == 2 
    return true 
  end
  
  i = (2..integer-1).to_a
  i.none? do |num|
  integer % num == 0
  end
  
end

prime?(-1)