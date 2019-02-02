#For this solution, it is important to note that the Ruby interpreter reads conditional statements from top to bottom. Placing the "Fizzbuzz" condition AFTER the "Fizz" and "Buzz" conditions resulted in "Fizz" because the fizzbuzz(15) is satisfied by the "Fizz" condition.

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
  end
end

#elsif int % 3 == 0 || int % 5 == 0
#elsif int % 15 == 0

#elsif int % 15 != 0
  #  return nil
  #else
  #  return "FizzBuzz"