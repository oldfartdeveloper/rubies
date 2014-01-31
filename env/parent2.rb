


  # parent.rb:
  File.write('intermediate_value.txt', 'start value')
  `ruby ./child.rb`
  puts "Result is '#{File.read('intermediate_value.txt')}'"

