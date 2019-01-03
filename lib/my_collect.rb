def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push yield array[i]
    # yield element to the block and put the result in a new array
    i = i + 1
  end
  new_array
end

# syntax differences with .push and << ...
# if using <<, its necessary to wrap array[i] in () and remove space after yield
# .push works with or without () and space
