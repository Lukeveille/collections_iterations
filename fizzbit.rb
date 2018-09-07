numbers = (0...100)

numbers.map do |n|
    n += 1
    if n % 15 == 0
        n = "BitMaker"
    elsif n % 3 == 0
        n = "Bit"
    elsif n % 5 == 0
        n = "Maker"  
    end
    puts n
end