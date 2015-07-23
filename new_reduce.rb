class Array
  def my_reduce(joint)
    if block_given?
      self.each do |i|
        # something clever
      end
    end
  end
end
