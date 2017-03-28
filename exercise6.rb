#starting values
distance = 0
home = 0

while home == 0
 #creates the loop, ends loop if you return home.
puts "You are on a quest... For FITNESS. Will you walk or run?"
speed = gets.chomp
  if speed == "walk"
    distance += 1
    puts "You've travelled #{distance} kms. You are #{distance} kms from home. Type 'home' to go home."
  elsif speed == "run"
    distance += 5
    puts "You've travelled #{distance} kms. You are #{distance} kms from home. Type 'home' to go home."
  elsif speed == "home"
    home += 1
    if home == 1 #end loop condition
    puts "You've returned home! Go get some sleep."
  end
  else
    puts "I can't do that Dave." #for answers that are not 'run' or 'walk'
end
end
