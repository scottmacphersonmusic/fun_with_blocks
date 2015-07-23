class Array
  def my_map
    if block_given?
      new_array = []
      self.each do |element|
        new_array << yield(element)
      end
    end

    new_array
  end
end
