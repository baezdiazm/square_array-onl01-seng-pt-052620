def square_array(array)
  squared = array
  new_squared = []
  index = 0

  squared.each do |number|
    new_squared[index] = squared[index]*squared[index]

    index += 1
  end
      #puts new_squared[index]
end
