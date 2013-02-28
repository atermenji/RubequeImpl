# Solution to 'The Curious Case of the Missing Method Part 5' on rubeque.com
# by atermenji
# http://rubeque.com/problems/the-curious-case-of-the-missing-method-part-5

trilogy = [["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"], ["Oldboy", "Oh Dae-su", "Kang Hye-jeong"], 
  ["Sympathy for Lady Vengeance", "Lee Geum-ja"]]
  
assert_equal trilogy.assoc("Sympathy for Lady Vengeance"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
assert_equal trilogy.rassoc("Ryu"), ["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"]
assert_equal trilogy.rassoc("Lee Geum-ja"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]