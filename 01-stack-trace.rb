def thing(n)
  return 1 if n <= 1
  puts "Hi! #{n}"
  result = thing(n - 1)
  result = -1 * result
  return result
end

puts thing(3)
puts "*" * 10

puts thing(7)
