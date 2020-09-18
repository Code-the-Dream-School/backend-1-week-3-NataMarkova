def add_up(i)
    sum = 0
    for item in 1..i do
        sum = sum + item
    end
    return sum
end

puts add_up(2)
puts add_up(3)
puts add_up(4)