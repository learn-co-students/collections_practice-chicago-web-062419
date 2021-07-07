def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |x|
        x[2] = "$"
        x
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a") == true
    end
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each_with_index do |a, b|
        a << "s" unless a == "feet"
    end
end