numbers = [1, 2, 3, 4 ,5]
new_numbers = numbers.map{ |n| n * 10}
puts new_numbers

new_numbers = numbers.select{ |n| n.even?}
puts new_numbers