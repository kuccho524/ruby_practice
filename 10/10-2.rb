add_proc = Proc.new{ |a, b| a + b }

puts add_proc.call(10, 20)
puts add_proc.yield(10, 20)
puts add_proc.(10, 20)
puts add_proc[10, 20]