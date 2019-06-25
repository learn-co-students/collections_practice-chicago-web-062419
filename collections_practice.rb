require 'pry'
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x,y| y <=> x}
end

def sort_array_char_count(stringsarray)
    stringsarray.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1] , array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(strings)
    strings.collect do |string|
        splitarray = string.split("")
        splitarray[2] = "$"
        splitarray.join
    end
end

def find_a(strings)
    strings.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end
    
def add_s(wordarray)
    
    wordarray.each_with_index.collect do |element, index|
        if index != 1
            element + "s"
        else 
            element
        end
    end
end