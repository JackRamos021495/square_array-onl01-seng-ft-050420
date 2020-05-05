def square_array(array)
  # your code here
  newArray =[]
  array.each do |elements|
    newArray << elements^2
  end
  return newArray
end
