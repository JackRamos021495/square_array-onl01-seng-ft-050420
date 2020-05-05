def square_array(array)
  # your code here
  array.each do |elements|
    return elements = "#{elements*elements}"
  end
  return array == array*array
end
