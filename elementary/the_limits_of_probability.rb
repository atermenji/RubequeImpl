# Solution to 'The Limits of Probability' on rubeque.com
# by atermenji
# http://rubeque.com/problems/the-limits-of-probability

random_values = (0..1000000).inject(0.0) do |sum, _| 
  sum += rand(14) + rand(14)
end

assert_equal (random_values/1000000.0).round, 13