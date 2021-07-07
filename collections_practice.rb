
def sort_array_asc(i)
  i.sort
  
end 
def sort_array_desc(d)
  d.sort.reverse
end 

def sort_array_char_count(c)
  c.sort do |a, b|
  a.length <=> b.length
end
end 

def swap_elements(n)
  n[1], n[2] = n[2], n[1]
  n 
end 

def reverse_array(j)
  j.reverse
end

def kesha_maker(k)
  k.each{|m| m[2] = "$"}
end

def find_a(a)
  a.find_all{|i| i[0] == "a"}
  
end 

def sum_array(g)
  g.inject { |sum, n| sum + n } 
end

def add_s(s)
s.collect {|i| if s[1] == i 
  i 
else  
  i + "s"
end
}
end 