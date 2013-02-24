# Solution to 'Nil Values' on rubeque.com
# by atermenji
# http://rubeque.com/problems/nil-values

[0, '', 'chunky_bacon'].each { |v| assert_equal v.nil?, false }