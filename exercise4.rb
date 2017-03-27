#FIZZBUZZ EXERCISE - BITMAKER EDITION.

(1..100).each do |n|
  if (n % 3 == 0) && (n % 5 == 0) #boolean to determine if BOTH conditions are met.
    puts "BitMaker"
  elsif n % 3 == 0 #otherwise, if first condition is met.
    puts "Bit"
  elsif n % 5 == 0 #OTHER otherwise, if second condition is met.
    puts "Maker"
  else
    puts n #other OTHER otherwise. Just put the number.
  end #But why does it need TWO ends? One for the main operation, and one for the checks?
end
