# Solution to 'Maximum' on rubeque.com
# by atermenji
# http://rubeque.com/problems/maximum

def maximum(arr)
  arr.max
end

assert_equal maximum([2, 42, 22, 02]), 42
assert_equal maximum([-2, 0, 33, 304, 2, -2]), 304
assert_equal maximum([1]), 1