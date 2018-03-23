def fizzbuzz(x)
  x = x.to_i
  if x % 3 == 0
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  elsif x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  else
    return nil
  end
end
