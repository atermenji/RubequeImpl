# Solution to '&& Versus And' on rubeque.com
# by atermenji
# http://rubeque.com/problems/-and--and--versus-and

roses = "blue" && "red"
violets = "blue" and "red"

assert_equal roses, "red"
assert_equal violets, "blue"