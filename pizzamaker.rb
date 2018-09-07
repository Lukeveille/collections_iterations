loop do
    puts "How many pizzas do you want to order?"
    $quantity = gets.chomp.to_i
    break if $quantity > 0
end

$quantity.times do |n|
    loop do
        puts "How many toppings for pizza #{n+1}?"
        $toppings = gets.chomp.to_i
        break if $toppings > 0
    end
    puts "You have ordered a pizza with #{$toppings} toppings."
end