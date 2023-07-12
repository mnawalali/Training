def calculation(a, b)
    yield(a, b) # yield calls an implicit (unnamed) block 
  end
  
  puts calculation(5, 5, ) {|x, y| x + y}
                                   