def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b| 
    a.length <=> b.length
  end
end

def swap_elements(array)
  array_1 = array[1]
  array[1] = array[2]
  array[2] = array_1
  return array 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha = []
  array.each do |dolla|
    dolla[2] = "$" 
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0 
  array.inject(0) {|sum,x| sum + x}
end

def add_s(array)
  array.collect do |plural|
    if array[1] == plural
      plural
    else
      plural + "s"
    end
  end
end
    