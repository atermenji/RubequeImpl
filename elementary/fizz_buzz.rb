# Solution to 'FizzBuzz' on rubeque.com
# by atermenji
# http://rubeque.com/problems/fizzbuzz

def fizzbuzz(x)
  return "Fizz" if x % 3 == 0 and x % 5 != 0
  return "Buzz" if x % 5 == 0 and x % 3 != 0
  return "FizzBuzz"
end

assert_equal fizzbuzz(3), "Fizz"
assert_equal fizzbuzz(50), "Buzz"
assert_equal fizzbuzz(15), "FizzBuzz"
assert_equal fizzbuzz(5175), "FizzBuzz"