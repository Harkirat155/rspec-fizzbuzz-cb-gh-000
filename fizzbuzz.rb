def fizzbuzz(x)
  x = x.to_i
  if x % 3 == 0
    puts "Fizz"
    if x % 5 == 0
      puts "FizzBuzz"
    end
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts nil
  end
end