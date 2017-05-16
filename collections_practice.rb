
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  array[1], array[2]=array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_index do |index|
    array[index]=array[index][0..1]+"$"+array[index][3..-1]
  end
end

def find_a (array)
  new_array=[]
  array.each do |el|
    if el.start_with?("a")
      new_array.push(el)
    end
  end
  new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s (array)
  array.each_with_index.collect do |el, index|
    if index != 1
      el+"s"
    else
      el
    end
  end
end
