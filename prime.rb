require 'pry'

def prime?(integer)
  
  if integer <= 1 
   return false 
  end
  
  if integer == 2 
    return true 
  end
  
  i = (3..integer).to_a
  i.any? do |num|
  integer % num == 0
  end
  
end

prime?(-1)