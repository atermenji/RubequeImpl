# Solution to 'The Curious Case of the Missing Method' on rubeque.com
# by atermenji
# http://rubeque.com/problems/the-curious-case-of-the-missing-method

assert_equal [1, 4, nil, 9, 16, nil].compact!.inject(0) {|sum, number| sum + number}, 30