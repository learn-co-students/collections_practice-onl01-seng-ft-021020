def sort_array_asc(array)
  return array.sort
end  


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end  

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length 
  end
end  

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end  

def reverse_array(int)
 return int.reverse
end  

def kesha_maker(string)
 string.each do|item|
 item[2] = "$"
 end
end   

def find_a(array)
  array.select do |a| 
  a.start_with?("a")
  end 
end   

def sum_array(int)
  int.inject(0){|sum,x| sum + x }
end   

def add_s(word)
  word.collect do |a|
    if word[1] == a
      a
    else 
      a + "s"
      end
    end
  end 
  