puts '123 456 789'.scan(/\d+/)
puts '1991年5月24日 1985年4月22日'.scan(/\d+年\d+月\d+日/)

text = '郵便番号は100-0001です。'
puts text[/\d{3}-\d{4}/]

text = '誕生日は1930年6月4日です'
puts text[/(\d+)年(\d+)月(\d+)日/, 3]

text = '123,456-789'
puts text.split(',')

text = '誕生日は1930年6月4日です'
puts text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1-\2-\3')