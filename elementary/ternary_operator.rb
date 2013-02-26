# Solution to 'Ternary Operator' on rubeque.com
# by atermenji
# http://rubeque.com/problems/ternary-operator

a = "Miles O'Brien"
b = "Barack Obama"

assert_equal ((a =~ /[ ]\w'/) != nil ? "Irish" : "Not Irish"), "Irish"
assert_equal ((b =~ /[ ]\w'/) != nil ? "Irish" : "Not Irish"), "Not Irish"
