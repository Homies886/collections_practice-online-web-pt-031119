def sort_array_asc(num)
  num.sort {|a, b| a <=> b}
end

def sort_array_desc(num)
  num.sort {|a, b| -(a <=> b)}
end

def sort_array_char_count(num)
  num.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strings)
  strings_new = []
  strings_new << strings.each do |change|
    change[3]= "$"
  end
  strings_new
end
    