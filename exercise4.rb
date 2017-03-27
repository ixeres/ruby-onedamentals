#FIZZBUZZ EXERCISE - BITMAKER EDITION.

(1..100).each do |n|
  a = String.new
  puts a << "Bit" if n%3 == 0
  puts a << "Maker" if n%5 == 0
  puts a << n.to_s if a.empty?
end
