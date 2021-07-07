def sort_array_asc(some_array)
  sorted_array = some_array.sort
  return sorted_array
end

def sort_array_desc(some_array)
  desend_array = some_array.sort.reverse
  return desend_array
end

def sort_array_char_count(some_array)
  sorted_array = some_array.sort do |a,b| a.upcase <=> b.upcase end
  return sorted_array
end

def swap_elements(some_array, a = 1, b = 2)
  some_array[a], some_array[b] = some_array[b], some_array[a]
  return some_array
end

def reverse_array(some_array, a =0 , b= -1)
  some_array[a], some_array[b] = some_array[b], some_array[a]
  return some_array
end

def kesha_maker(some_array)
  some_array.each {|x| x[2]= "$"}
  return some_array
end

def find_a(some_array)
  array2 = Array.new
  some_array.each do |x|
    if x.start_with?("a")
      array2 << x
    end
  end
  return array2
end

def sum_array(some_array)
  sum = 0
  some_array.each { |a| sum+=a }
  return sum
end

def add_s(some_array)
  array2 = Array.new
  some_array.each {|x| array2 << x + "s"}
  array2[1] = "feet"
  return array2
end