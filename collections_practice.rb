
def sort_array_asc(array1)
  array1.sort
end

def sort_array_desc(array2)
  array2.sort do |a,b| 
    b <=> a
    end 
end


def sort_array_char_count(array3)
  array3.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array4)
  array4[1],array4[2] = array4[2],array4[1]
  array4
end

def reverse_array(array5)
  array5.reverse
end

def kesha_maker(array6)
  array6.each {|x| x[2] = "$"}   
end

def find_a(array7)
  array7 = array7.select {|n| n[0].include?("a")==true} 
end

def sum_array(array8)
  array8.inject {|n,array8| n+array8}
end  


def add_s(array9) 
  array9.collect do |element| 
  if element != "feet" 
    element+"s"
  else 
    element           
  end
  end 
end 
