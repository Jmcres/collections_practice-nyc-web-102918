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
  array.start_with("a")
  end


def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |elem|
    if array[1]== elem
      elem
    else 
      elem + "s"
    end 
  end 
end
      