puts "How many pizzas ya want, jabroni?"
pizzas = gets.chomp.to_i #user input is assigned variable 'pizzas', turned into an integer value with 'to_i'
if pizzas <= 0
  puts "Then whaddya wasting my time for? Get outta here!" #can't put any toppings on 0 pizzas or less!
else pizzas == 1
  puts "A single pizza, huh? How many toppings you want on that bad boy?" #special line for a single pizza.
  toppings = gets.chomp.to_i
  if toppings <= 0
    puts "You've ordered a boring old cheese pizza with no toppings." #1 pizza, no toppings, special clause.
  else toppings > 0
    puts "You've ordered a single pizza with #{toppings} toppings." #1 pizza with at least one topping.

  end
end
