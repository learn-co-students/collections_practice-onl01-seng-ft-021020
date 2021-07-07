def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def swap_elements_from_to(array, index, dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end
 
def find_a(array)
  i = 0
  a = []
  while i < array.length
    if array[i][0] == "a"
      a.push(array[i])
      i += 1
    else
      i += 1
    end
  end
  a
end

def sum_array(array)
  array.sum
end

def add_s(array)
  i = 0
  while i < array.length
    if array[i] != "feet"
      array[i] << "s"
      i += 1
    else
      i += 1
    end
  end
  array
end