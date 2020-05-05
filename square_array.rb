def square_array(array)
  # your code here
  newArray =[]
  array.each do |elements|
    newArray << elements*elements
  end
  return newArray
end
