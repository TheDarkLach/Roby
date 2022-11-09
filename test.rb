def test
  puts "You are in the method"
  yield
  puts "You are again back to the method"
  yield
end
test {puts "You are in the block"}

#yield like exits the function and when called again, starts from where it was left off