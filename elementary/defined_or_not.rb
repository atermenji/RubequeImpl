# Solution to 'Defined? Or not?' on rubeque.com
# by atermenji
# http://rubeque.com/problems/defined-ques--or-not-ques-

if false
  w = :whatever
end

assert_equal defined?(w) != nil, true