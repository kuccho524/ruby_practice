def add(a, b)
  a + b
end

puts add(1, 2)

def add(c, d)
  return c + d
end

puts add(9, 8)

def greeting(country)
  if country == 'Japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greeting('Japan')
puts greeting('US')
