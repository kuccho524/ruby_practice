puts 'Start'

module Greeter
  def hello
    'hello'
  end
end

# 例外処理を組み込んで例外に対処する

begin
  greeter = Greeter.new
rescue
  puts '例外が発生しましたが、このまま続ける'
end

# 例外処理を組み込んだので、最後まで実行可能
puts 'End'