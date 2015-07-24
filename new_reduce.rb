class Array
  def my_reduce(joint, &block)
    acc = ""
    self.each do |element|
      acc = block.call(acc, (element + joint))
    end
    acc
  end
end
