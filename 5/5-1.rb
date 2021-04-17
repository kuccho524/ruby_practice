currencies = { 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee'}
currencies['Italy'] = 'euro'
puts currencies
currencies['Japan'] = '円'
puts currencies

currencies.each do |key, value|
  puts "#{key} : #{value}"
end

currencies.delete('Japan')
puts currencies

currencies[:Japan] = 'yen'
puts currencies