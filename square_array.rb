def square_array(array)
  # your code here
  array.each do |elements|
     return array[elements^2]
  end
end
