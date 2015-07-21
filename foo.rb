class Block
  def foo
    print "one" + yield.to_s
  end
end
