puts 'abc'.class
puts %q!He said, "Don't speak."!

something = "Hello"
puts %Q!He said, "#{something}"!

puts "line 1,
Line 2"

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

puts a

name = 'Alice'
b = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください
TEXT

puts b

c = 'c#'

c.prepend(<<TEXT)
Java
PHP
Ruby
TEXT

puts c

puts sprintf('%0.3f', 1.2)

puts 123.to_s

puts [10, 20, 30].join

r= 2 /3r
puts r
puts r.class