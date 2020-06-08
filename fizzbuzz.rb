# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  return "Fizz" if fizz_3(number)
  return "Buzz" if fizz_5(number)
  return "FizzBuzz" if fizz_15(number)

  number
end

def fizz_3?(number)
  is_divisible_by(number, 3)
end

def fizz_5?(number)
  is_divisible_by(number, 5)
end

def fizz_15?(number)
  is_divisible_by(number, 15)
end

def is_divisible_by(number, divisor)
  number % divisor == 0
end
