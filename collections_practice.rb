def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort { |a, b| b <=> a}
end

def sort_array_char_count (array)
    array.sort { |a, b| a.length <=> b.length}
end

def swap_elements (array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array (array)
    array.reverse
end

def kesha_maker (array)
    new_k = []
    array.each do |word|
        word_array = word.split('')
        word_array[2] = "$"
        y = word_array.join("")
        new_k << y
    end
    new_k
end

def find_a (array)
    array.select { |string| string.start_with?("a")}
end

def sum_array (array)
    array.inject { |x, y| x + y }
end

def add_s (array)
    array.map do |word|
        if word != "feet"
            word << "s"
        else
            word
        end
    end   
end
