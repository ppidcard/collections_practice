def sort_array_asc(arr)
    arr.sort!
end

def sort_array_desc(arr)
    arr.sort!.reverse!
end

def sort_array_char_count(arr)
    arr.sort_by!{|el| el.length} 
end

def swap_elements(arr)
 second = arr[1]
 third = arr[2]
 arr[2] = second
 arr[1] = third
 arr
end


def swap_elements_from_to(arr, start_ind, end_ind)
    start_res = arr[start_ind]
    end_res = arr[end_ind]
    arr[start_ind] = end_res
    arr[end_ind] = start_res
    arr
end

def reverse_array(arr)
    arr.reverse!
end

def kesha_maker(arr)
    res = []
    arr.each do |el|
        el[2] = '$'
    res << el
    end
    res
end

def find_a(arr)
    res = []
    arr.each {|el| res << el if el.start_with?('a')}
    res
end
arr1 = ['123', '456', '7770', 'abc']

def sum_array(arr)
    arr.inject(0) do |num_prev, num_next|
    num_prev + num_next
    end
end

def add_s(arr)
    arr.each_with_index.map do |el, idx|
        idx == 1 ? el : el << 's'
    end
end
p sum_array([1, 2, 3])

p 'abc' << 'd'

p add_s(arr1)