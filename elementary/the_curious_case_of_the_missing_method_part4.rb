# Solution to 'The Curious Case of the Missing Method Part 4' on rubeque.com
# by atermenji
# http://rubeque.com/problems/the-curious-case-of-the-missing-method-part-4

class A
end

class B < A
end

assert_equal B.ancestors[1], A