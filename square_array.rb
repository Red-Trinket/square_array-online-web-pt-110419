def square_array(array)
  # your code here
  newArray = []
  array.each do |number| 
    newArray.push(number * number)
    return newArray
  end
    
end