def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  value_a = array[1]
  value_b = array[2]

  array[1] = value_b
  array[2] = value_a

  array
end

def swap_elements_from_to(array, index, destination_index)
  value_a = array[index]
  value_b = array[destination_index]

  array[index] = value_b
  array[destination_index] = value_a

  array
end

def reverse_array(array)
  reversed_array = []
  array.each {|element| reversed_array.unshift element}
  reversed_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |element|
    myString = element
    myString[2] = "$"
    kesha_array << myString
  end
  kesha_array
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject { |a, b| a + b }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
