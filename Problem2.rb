x = 1
y = 2
i = 1
my_terms = [2]

until i == 35 do 
    puts "Have called the function successfully."
    z = x + y
    puts "Have defined Z"
    puts "Z is equal to #{z}"
    x = y
    puts "Have set X equal to the current value of Y"
    y = z
    puts "Have set Y to the current value of Z"
    if z % 2 == 0 && z <= 4000000
    	my_terms.push(z)
    end
    i +=1;
end

puts my_terms
my_sum = my_terms.inject(0, &:+)
puts "My total is #{my_sum}"