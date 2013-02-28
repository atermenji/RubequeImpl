# Solution to 'Phanaeng Curry' on rubeque.com
# by atermenji
# http://rubeque.com/problems/phanaeng-curry

exponential = -> x, y { y ** x }
squared = exponential.curry[2]

assert_equal squared.(3) == 9, true