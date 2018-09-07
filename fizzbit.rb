100.times do |n|
    n += 1
    if n % 15 == 0
        puts "BitMaker"
    elsif n % 3 == 0
        puts "Bit"
    elsif n % 5 == 0
        puts "Maker"
    else
        puts n
    end
end