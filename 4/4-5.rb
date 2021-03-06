def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

puts charge(3)
puts charge(10)
puts charge(15)
puts charge(20)

sum = 0
(1..10).each { |n| sum += n }
puts sum