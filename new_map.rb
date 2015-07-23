class Array
  def my_map
    if block_given?
      new_array = []
      index = 0
      while index <= (self.size - 1)
        new_array << yield(self[index])
        index += 1
      end
    end

    print new_array
  end
end
