def my_collect(array)
  number = 0
  while number < array.length
    yield(array[number])
    number += 1
  end
end
