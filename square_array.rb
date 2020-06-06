def square_array(array)
  squared = []
  new_squared = []
  index = 0
  
  squared.each do |number|
    new_squared[index] = squared[number]*squared[number]
    puts new_squared[index]
    index += 1
  end
end
