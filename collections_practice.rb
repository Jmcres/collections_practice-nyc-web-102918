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


def find_a (array)
  array.select do |element|
    element.chr[0]=="a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect.with_index do |elem, index|
    if index == 1 
      word 
    else 
      word + "s"
    end 
  end 
end
      