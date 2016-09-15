def thing(n)
  return 1 if n <= 1
  puts "Hi! #{n}"
  return (-1 * thing(n - 1))
end

puts thing(3)
puts "*" * 10

# puts thing(-5)
