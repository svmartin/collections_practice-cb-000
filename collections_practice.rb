def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map { |ele| ele.slice(0,2) + "$" + ele.slice(3,ele.length-1) }
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def add_s(arr)
  arr.each_with_index.map do |ele, i|
    if i == 1
      ele
    else
      ele += "s"
    end
  end
end

def sum_array(arr)
  arr.reduce(:+)
end
