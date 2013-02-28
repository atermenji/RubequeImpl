# Solution to 'Bigger element' on rubeque.com
# by atermenji
# http://rubeque.com/problems/bigger-element

def first_even(items)
  items.each { |x| return x if x.even? }
  return nil
end