text = '私の誕生日は1467年10月23日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)

puts m[0]
puts m[1]
puts m[2, 2]
puts m[-1]
puts m[1..3]

m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[:year]
puts m[:month]
puts m[:day]

if m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  puts "#{year}/#{month}/#{day}"
end