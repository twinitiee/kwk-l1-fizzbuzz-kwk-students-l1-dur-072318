x = gets.strip.to_i

if x % 15 == 0 
print "fizzbuzz"
elsif x % 3 == 0 
  print "fizz"
elsif x % 5 == 0
print "buzz"
else
  print x 
end