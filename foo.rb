class Block
  def foo
    puts "one\n"
    yield
  end
end
