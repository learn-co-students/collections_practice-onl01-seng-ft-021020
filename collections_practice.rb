
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    if a == b 
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(strings)
  # integers.sort do |a, b|
  #   if a.length == b.length
  #     0
  #   elsif a.length < b.length
  #     -1    
  #   elsif a.length > b.length
  #     1
  # end
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(strings)
  keshafied = []
  strings.each do |word|
    word[2] = "$"
    keshafied << word
  end
  keshafied
end

def find_a(strings)
  words = []
  strings.select do |word|
    words << word if word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject(0) {|sum, num| sum + num}
end

def add_s(arr)
  arr.each_with_index.collect do |element, idx|
    if idx == 1
      element
    else
      element << "s"
    end
  end
end








