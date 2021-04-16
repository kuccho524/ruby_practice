numbers = [1, 2, 3, 4, 5]

numbers.each do |n|
  next if n.even?
  puts n
end

punishments = ['強姦', '不倫', '痴漢']
punishments.each do |punishment|
  print "#{punishment}はしましたか？"
  answer = ['はい', 'いいえ'].sample
  puts answer
  redo unless answer == 'はい'
end