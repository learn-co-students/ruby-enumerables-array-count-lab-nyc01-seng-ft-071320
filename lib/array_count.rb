require 'pry'


def count_strings(array)
  array.count do |is_this_string|
    is_this_string.class == String
end
end



def count_empty_strings(array)
  array.count do |string|
    string == ""
    
end
end
# Return the total number of EMPTY strings in the provided array using the count enumerable