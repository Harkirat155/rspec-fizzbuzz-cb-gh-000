def fizzbuzz(x)
  x = x.to_i
  if x % 3 == 0
    return "Fizz"
    if x % 5 == 0
      return "FizzBuzz"
    end
  elsif x % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
