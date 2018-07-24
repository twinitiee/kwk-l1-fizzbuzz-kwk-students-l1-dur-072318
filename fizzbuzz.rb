x = gets.strip.to_i

if x % 3 == 0 
  print "fizz"
elsif x % 5 == 0
print "buzz"
elsif x % 15 == 0 
print "fizzbuzz"
else
  print x 
end