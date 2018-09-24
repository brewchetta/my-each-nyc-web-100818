require 'pry'


def my_each(array)
  i = 0
  while i < array.length
    word = array[i]
    yield
    i += 1
  end
  array
end

binding.pry 
