def square_array(array)
  squared = array
  index = 0

  squared.each do |number|
    squared[index] = squared[index]*squared[index]
    index += 1
  end
      #puts new_squared[index]
end
