#array = ["string", "string", "string"]

def oxford_comma(array)
    if array.length == 1
        return array.join
        #returns string without additional formatting when given 1 element array
    elsif array.length == 2
        return array.join(" and ")
        #adds and between elements when given a 2-element array
    else array.length >= 3
        last_string_item = array.pop
        return array.join(", ") << (", and ") + last_string_item 
        #adds commas plus a final and when given a 3+ element array 
    end
end