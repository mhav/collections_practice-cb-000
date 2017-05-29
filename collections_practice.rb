def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  return array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  second = array[1]
  third  = array[2]

  array[1] = third
  array[2] = second

  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  for element in array do
    element[2] = "$"
  end
  return array
end

def find_a(array)
  words = []
  for element in array do
    if element[0] == "a"
      words << element
    end
  end
  return words
end

def sum_array(array)
  sum = 0
  for element in array do
    sum += element
  end
  return sum
end

def add_s(array)
  for element in array do
    next if element == array[1]
    element << "s"
  end
  return array
end
