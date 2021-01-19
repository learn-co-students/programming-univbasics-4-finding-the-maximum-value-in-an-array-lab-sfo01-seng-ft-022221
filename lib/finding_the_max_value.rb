def find_max_value(array)
  max_value = 0
  array.length.times do |i|
    if array[i] > max_value
      max_value = array[i]
    end
  end
  max_value
end
