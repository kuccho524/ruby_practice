a = [1]
b = [2, 3]

puts a.concat(b)

c = []
d = [2, 3]
puts c.push(1)
puts c.push(*d)

e = Array.new(5) { 'default' }
str = e[0]
str.upcase!
p str
puts e