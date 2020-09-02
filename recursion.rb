def sum_to(num)

	return num if num > 0

	sum_to(num) + num - 1

	num




end









sum_to(5)  # => returns 15
sum_to(1)  # => returns 1
sum_to(9)  # => returns 45
sum_to(-8)  # => returns nil