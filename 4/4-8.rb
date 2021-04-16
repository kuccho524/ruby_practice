fruits = ['apple', 'orange', 'melon']
puts fruits.map.with_index { |fruit, i| "#{i}: #{fruit}"}
puts fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }

dimensions = [
  [10, 20],
  [30, 40],
  [50, 60],
]

areas = []

dimensions.each do |length, width|
  areas << length * width
end

puts areas