"hello world"

hello_world

def hello_world
  puts "hello world"
rescue => e
  puts "hello world"
  puts e.backtrace
end
