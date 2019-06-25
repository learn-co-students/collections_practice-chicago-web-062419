require "pry"

def sort_array_asc(array_of_i)
    array_of_i.sort
end

def sort_array_desc(array_of_i)
    array_of_i.sort do |a, b| 
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |word1, word2|
        word1.length <=> word2.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    keshafied = []
    
    array.each do |element|
        keshafied.push(element[2] = "$")
    end
end

def find_a(array)
    array.select do |item|
        item[0] == "a"
    end
end

def sum_array(array_of_i)
    array_of_i.inject do |sum, n| 
        sum + n
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        # binding.pry
        if index != 1
            element<<"s"
        else index = 1
            element
        end
    end
end


