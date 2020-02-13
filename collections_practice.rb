def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(element)
  element[1], element[2] = element[2], element[1]
  element
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(string)
  string.each do |character|
    character[2] = "$"
  end
end

def find_a(letter)
  letter.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

