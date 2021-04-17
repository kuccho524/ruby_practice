text = '私の誕生日は1997年7月17日です。'
text =~ /(\d+)年(\d+)月(\d+)日/

puts Regexp.last_match(0)
puts Regexp.last_match(1)
puts Regexp.last_match(2)
puts Regexp.last_match(3)