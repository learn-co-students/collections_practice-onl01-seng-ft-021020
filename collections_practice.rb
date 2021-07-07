def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |left,right| left.length <=> right.length
    end
end

def swap_elements(array)
  array.length == 3
  array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array_copy = array.reverse
end

def kesha_maker(array)
  array.each {|name,index| name[2] = "$"}
end

def find_a(array)
  array.select {|name| name.start_with? "a"}
end
  
def sum_array(array)
sum = 0
  array.each {|num| sum += num}
return sum
end

def add_s(array)
  array.each_with_index {|name,index| name << "s" if index != 1}
end
  

