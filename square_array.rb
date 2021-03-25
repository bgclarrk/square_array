def square_array(array)
  array_squared = []
  array.each do |num|
    array_squared << num * num
  end
  array_squared
end