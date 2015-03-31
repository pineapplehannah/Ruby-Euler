squares = []
square_of_sum = []

(1...101).each do |i|
  # This gets the square of each number from 1 to 100.
	i **= 2
  # This pushes each square into an array
  squares.push(i)
end

sum_of_square = squares.inject(0, &:+)
sum = 0

(1...101).each do |i|
  # This gets the sum of all numbers from 1 to 100.
  sum +=i
  end

square_of_sum = sum ** 2
puts square_of_sum - sum_of_square