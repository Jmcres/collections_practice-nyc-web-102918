def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{ |x| x.length}
end

def swap_elements(array)
  temp = array[1]
  array[1]=array[2]
  array[2]=temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array2 =[]
  array.each{ |elem| elem[2]=="$"
    array2.push(array[elem]
  }
end
array2
end

def find_a (array)
  array.each do |elem|
   if elm[0] == "a"
     elem
  end
end

def sum_array(array)
  array.inject(:+)
end