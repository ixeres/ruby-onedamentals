puts "How many pizzas ya want, jabroni?"
pizzas = gets.chomp.to_i #user input is assigned variable 'pizzas', turned into an integer value with 'to_i'
if pizzas <= 0
  puts "Then whaddya wasting my time for? Get outta here!" #can't put any toppings on 0 pizzas or less!
