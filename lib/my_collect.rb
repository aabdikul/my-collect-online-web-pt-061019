def my_collect(array)
  number = 0
  new_array = []
  while number < array.length
    new_array << yield(array[number])
    number += 1
  end
  return new_array
end
