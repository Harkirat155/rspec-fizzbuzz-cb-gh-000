def fizzbuzz(x)
 if x % 3 == 0
   puts "fizz"
   if x % 5 == 0
     puts "fizzbuzz"
   end
 elsif x % 5 == 0
   puts "buzz"
 else
   puts "nil"
 end
end
