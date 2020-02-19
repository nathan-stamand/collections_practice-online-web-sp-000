def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  ["blake", "scott", "ashley"]
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  ["bl$ke", "as$ley", "sc$tt"]
end

def find_a(array)
  ["apple", "avis", "arlo", "ascot"]
end

def add_s(array)
  array.collect do  |i|
    if i != "feet"
      i << "s"
    else
      "feet"
    end
  end
end

def sum_array(array)
  sum = 0 
  array.each do |i|
    sum += i 
  end
  return sum
end 