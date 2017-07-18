require 'pry'

def sort_array_asc(arr)
  arr.sort

end

def sort_array_desc(arr)
  arr.sort{|a,b| b<=>a}

end

def sort_array_char_count(arr)
  arr.sort {|x,y| x.length <=> y.length}

end

def swap_elements(arr)
arr[1],arr[2] = arr[2],arr[1]
arr
end

def reverse_array(arr)
arr.reverse
end

def kesha_maker(arr)
  arr.map do |x|
    x[2]="$"
    x
  end
end

def find_a(arr)
  arr.select {|x| x.start_with?("a")}

end

def sum_array(arr)
  sum=0
  arr.map do |x|
    sum +=x
end
sum
end

def add_s(arr)
  arr.map do |x|
  if x == arr[1]
    x
  else
    x+'s'
  end
end
end
