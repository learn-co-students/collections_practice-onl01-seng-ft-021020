def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort{|a,b|
  b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[2] = second_element
  array[1] = third_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  new_array=[]
  array.each do |i|
    word = i.split("")
    word[2]="$"
    new_array<<word.join()
  end 
  return new_array 
end 

def find_a(array)
  array.select do |n|
    n.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum,i| sum+i}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index==0 || index>1
      element+"s"
    else 
      element
    end
  end
end