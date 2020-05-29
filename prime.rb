require 'pry'

def prime?(integer)
  
  if integer <= 1 
    false 
  end
  
  if integer == 2 
    true 
  end
  
  i = (3..integer).to_a
  i.none? do |num|
  integer % num == 0
  end
  
end

prime?(-1)