def a_methods(a, b)
  a + yield(a, b)
end

p a_methods(1, 2) {|x, y| (x + y) * 3} # =>10