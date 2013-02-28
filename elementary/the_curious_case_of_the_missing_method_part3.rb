# Solution to 'The Curious Case of the Missing Method Part 3' on rubeque.com
# by atermenji
# http://rubeque.com/problems/the-curious-case-of-the-missing-method-part-3

a1 = [1, 2, 3]
a2 = [2, 3, 4]
b1 = ["durham", "bartow", "zwolle"]
b2 = ["nc", "fl", "nl"]

assert_equal a1.zip(a2), [[1, 2], [2, 3], [3, 4]]
assert_equal [10, 11, 12].zip(a1, a2), [[10, 1, 2], [11, 2, 3], [12, 3, 4]]
assert_equal b1.zip(b2), [["durham", "nc"], ["bartow", "fl"], ["zwolle", "nl"]]