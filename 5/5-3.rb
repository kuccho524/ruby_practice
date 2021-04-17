currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
puts currencies.to_a

array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
puts array.to_h

string = 'apple'
symbol = :apple
puts string.to_sym
puts string.to_sym == symbol
puts string + symbol.to_s

puts 'aaple'.respond_to?('foo_bar')