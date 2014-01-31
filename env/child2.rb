
  # child.rb:
  value = File.read 'intermediate_value.txt'
  STDERR.puts "child.rb sees file value of '#{value}'"
  File.write 'intermediate_value.txt', 'some value'

