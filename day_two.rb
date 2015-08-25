input = "x"
total = 0
count = 0
puts "Type in random numbers:"
while input != " "
    input = gets.chomp

    if input != " "
        total = total + input.to_i
        count = count + 1
    end
end

average = total / count

puts "The total of the numbers selected are #{total}"
puts "The average of the numbers selected is #{average}"
