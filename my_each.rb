def my_each(array)
  i = 1
  while i < array.length
    yield
    i += 1
  end
  array
end
