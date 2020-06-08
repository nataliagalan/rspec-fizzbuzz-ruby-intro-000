# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  return "FizzBuzz" if fizzbuzz(15)
  return "Buzz" if buzz(number)
  return "Fizz" if fizzbuzz(3)
  return nil if is_not_divisible_by_three_or_five?(number)
  number
end

def fizz_3?(number)
  fizz_3(number, 3)
end
