status = 'error'

unless status == 'ok'
  puts '何か異常があります'
else
  puts '正常で'
end

coutnry = 'アメリカ'
case coutnry
when 'Japan', '日本'
  puts 'こんにちは'
when 'US', 'アメリカ'
  puts 'Hello'
when 'Italy', 'イタリア'
  puts 'ciao'
else
  puts '???'
end