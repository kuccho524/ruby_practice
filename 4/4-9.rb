sum = 0
5.times { |n| sum += n}
puts sum

a = []
10.upto(14) { |n| a << n}
puts a

1.step(10, 2) { |n| a << n}
puts a

numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
  sum += n
end

puts sum

numbers = [1, 2, 3, 4, 5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end