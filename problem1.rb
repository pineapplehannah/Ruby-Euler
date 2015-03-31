 # Find the sum of all the multiples of 3 or 5 below 1000.
# this includes 1000
my_multiples = []

 (0..1000).each do |i|
 	puts "adding my multiple of 3 or 5 to an array"
 	if i % 3 === 0 || i % 5 === 0
 		my_multiples.push(i)
	end
end

puts my_multiples
my_sum = my_multiples.inject(0, &:+)
puts my_sum