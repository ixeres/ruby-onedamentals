#starting values
distance = 0

puts "You are on a quest... For FITNESS. Will you walk or run?"
speed = gets.chomp
if speed == "walk"
  distance += 1
  puts "You've walked #{distance} kms."
elsif speed == "run"
  distance += 5
  puts "You've ran #{distance} kms."
else
  puts "I can't do that Dave."
end
